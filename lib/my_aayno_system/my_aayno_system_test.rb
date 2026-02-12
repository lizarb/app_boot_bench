class MyAaynoSystem::MyAaynoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaynoSystem::MyAaynoSystem
  end

end
