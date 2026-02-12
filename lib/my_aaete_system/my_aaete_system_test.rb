class MyAaeteSystem::MyAaeteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeteSystem::MyAaeteSystem
  end

end
