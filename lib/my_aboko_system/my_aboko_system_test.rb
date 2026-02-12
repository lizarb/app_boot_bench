class MyAbokoSystem::MyAbokoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbokoSystem::MyAbokoSystem
  end

end
