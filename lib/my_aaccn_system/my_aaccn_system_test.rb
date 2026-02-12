class MyAaccnSystem::MyAaccnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaccnSystem::MyAaccnSystem
  end

end
