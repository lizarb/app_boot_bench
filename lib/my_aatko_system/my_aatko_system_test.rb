class MyAatkoSystem::MyAatkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatkoSystem::MyAatkoSystem
  end

end
