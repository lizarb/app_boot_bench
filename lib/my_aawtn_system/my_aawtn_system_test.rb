class MyAawtnSystem::MyAawtnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawtnSystem::MyAawtnSystem
  end

end
