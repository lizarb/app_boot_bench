class MyAaihqSystem::MyAaihqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaihqSystem::MyAaihqSystem
  end

end
