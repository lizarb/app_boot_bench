class MyAcuamSystem::MyAcuamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuamSystem::MyAcuamSystem
  end

end
