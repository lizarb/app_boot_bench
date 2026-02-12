class MyActkoSystem::MyActkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActkoSystem::MyActkoSystem
  end

end
