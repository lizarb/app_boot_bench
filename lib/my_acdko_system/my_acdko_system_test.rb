class MyAcdkoSystem::MyAcdkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdkoSystem::MyAcdkoSystem
  end

end
