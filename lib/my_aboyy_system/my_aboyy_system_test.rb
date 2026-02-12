class MyAboyySystem::MyAboyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboyySystem::MyAboyySystem
  end

end
