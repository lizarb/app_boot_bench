class MyAboyzSystem::MyAboyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboyzSystem::MyAboyzSystem
  end

end
