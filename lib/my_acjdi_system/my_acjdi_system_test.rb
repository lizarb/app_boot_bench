class MyAcjdiSystem::MyAcjdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjdiSystem::MyAcjdiSystem
  end

end
