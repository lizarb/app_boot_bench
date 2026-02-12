class MyAafalSystem::MyAafalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafalSystem::MyAafalSystem
  end

end
