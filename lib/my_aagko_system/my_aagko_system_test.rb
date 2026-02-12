class MyAagkoSystem::MyAagkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagkoSystem::MyAagkoSystem
  end

end
