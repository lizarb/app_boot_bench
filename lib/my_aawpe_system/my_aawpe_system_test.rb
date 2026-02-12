class MyAawpeSystem::MyAawpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawpeSystem::MyAawpeSystem
  end

end
