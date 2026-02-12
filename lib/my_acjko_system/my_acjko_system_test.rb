class MyAcjkoSystem::MyAcjkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjkoSystem::MyAcjkoSystem
  end

end
