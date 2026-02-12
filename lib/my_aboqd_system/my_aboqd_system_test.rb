class MyAboqdSystem::MyAboqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboqdSystem::MyAboqdSystem
  end

end
