class MyAapcoSystem::MyAapcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapcoSystem::MyAapcoSystem
  end

end
