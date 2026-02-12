class MyAawlnSystem::MyAawlnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawlnSystem::MyAawlnSystem
  end

end
