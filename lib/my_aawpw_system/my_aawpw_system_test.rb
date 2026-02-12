class MyAawpwSystem::MyAawpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawpwSystem::MyAawpwSystem
  end

end
