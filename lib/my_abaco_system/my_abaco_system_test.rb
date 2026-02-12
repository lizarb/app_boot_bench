class MyAbacoSystem::MyAbacoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbacoSystem::MyAbacoSystem
  end

end
