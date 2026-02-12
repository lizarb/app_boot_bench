class MyAcikoSystem::MyAcikoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcikoSystem::MyAcikoSystem
  end

end
