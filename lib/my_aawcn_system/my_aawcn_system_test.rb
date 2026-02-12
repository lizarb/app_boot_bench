class MyAawcnSystem::MyAawcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawcnSystem::MyAawcnSystem
  end

end
