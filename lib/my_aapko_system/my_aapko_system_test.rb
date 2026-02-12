class MyAapkoSystem::MyAapkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapkoSystem::MyAapkoSystem
  end

end
