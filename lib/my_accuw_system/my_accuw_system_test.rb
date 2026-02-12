class MyAccuwSystem::MyAccuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccuwSystem::MyAccuwSystem
  end

end
