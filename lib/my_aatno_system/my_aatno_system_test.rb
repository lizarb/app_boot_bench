class MyAatnoSystem::MyAatnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatnoSystem::MyAatnoSystem
  end

end
