class MyAawdfSystem::MyAawdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawdfSystem::MyAawdfSystem
  end

end
