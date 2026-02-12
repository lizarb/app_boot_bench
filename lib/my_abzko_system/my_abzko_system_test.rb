class MyAbzkoSystem::MyAbzkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzkoSystem::MyAbzkoSystem
  end

end
