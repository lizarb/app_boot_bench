class MyAawqdSystem::MyAawqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawqdSystem::MyAawqdSystem
  end

end
