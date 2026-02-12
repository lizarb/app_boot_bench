class MyAcgebSystem::MyAcgebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgebSystem::MyAcgebSystem
  end

end
