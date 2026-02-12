class MyAamcoSystem::MyAamcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamcoSystem::MyAamcoSystem
  end

end
