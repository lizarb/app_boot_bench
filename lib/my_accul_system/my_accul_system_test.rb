class MyAcculSystem::MyAcculSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcculSystem::MyAcculSystem
  end

end
