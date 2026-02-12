class MyAaikoSystem::MyAaikoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaikoSystem::MyAaikoSystem
  end

end
