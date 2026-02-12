class MyAawhdSystem::MyAawhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawhdSystem::MyAawhdSystem
  end

end
