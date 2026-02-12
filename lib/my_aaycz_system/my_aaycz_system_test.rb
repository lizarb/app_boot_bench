class MyAayczSystem::MyAayczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayczSystem::MyAayczSystem
  end

end
