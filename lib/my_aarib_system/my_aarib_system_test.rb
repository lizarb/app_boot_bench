class MyAaribSystem::MyAaribSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaribSystem::MyAaribSystem
  end

end
