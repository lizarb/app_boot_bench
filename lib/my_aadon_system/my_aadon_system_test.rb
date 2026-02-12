class MyAadonSystem::MyAadonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadonSystem::MyAadonSystem
  end

end
