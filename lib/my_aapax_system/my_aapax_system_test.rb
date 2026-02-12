class MyAapaxSystem::MyAapaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapaxSystem::MyAapaxSystem
  end

end
