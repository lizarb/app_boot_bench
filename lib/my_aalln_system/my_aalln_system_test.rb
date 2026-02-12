class MyAallnSystem::MyAallnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAallnSystem::MyAallnSystem
  end

end
