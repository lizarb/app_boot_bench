class MyAapzqSystem::MyAapzqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapzqSystem::MyAapzqSystem
  end

end
