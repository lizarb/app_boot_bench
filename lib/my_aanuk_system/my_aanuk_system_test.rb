class MyAanukSystem::MyAanukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanukSystem::MyAanukSystem
  end

end
