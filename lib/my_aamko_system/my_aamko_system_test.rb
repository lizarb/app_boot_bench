class MyAamkoSystem::MyAamkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamkoSystem::MyAamkoSystem
  end

end
