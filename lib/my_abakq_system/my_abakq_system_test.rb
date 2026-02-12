class MyAbakqSystem::MyAbakqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbakqSystem::MyAbakqSystem
  end

end
