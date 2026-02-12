class MyAaploSystem::MyAaploSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaploSystem::MyAaploSystem
  end

end
