class MyAawvnSystem::MyAawvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawvnSystem::MyAawvnSystem
  end

end
