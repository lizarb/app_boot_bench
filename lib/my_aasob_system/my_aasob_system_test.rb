class MyAasobSystem::MyAasobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasobSystem::MyAasobSystem
  end

end
