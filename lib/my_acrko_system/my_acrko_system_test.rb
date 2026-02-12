class MyAcrkoSystem::MyAcrkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrkoSystem::MyAcrkoSystem
  end

end
