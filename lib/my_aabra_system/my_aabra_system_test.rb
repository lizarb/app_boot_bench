class MyAabraSystem::MyAabraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabraSystem::MyAabraSystem
  end

end
