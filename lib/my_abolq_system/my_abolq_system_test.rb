class MyAbolqSystem::MyAbolqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbolqSystem::MyAbolqSystem
  end

end
