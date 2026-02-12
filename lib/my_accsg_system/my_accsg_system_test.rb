class MyAccsgSystem::MyAccsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccsgSystem::MyAccsgSystem
  end

end
