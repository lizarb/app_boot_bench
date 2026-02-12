class MyAanatSystem::MyAanatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanatSystem::MyAanatSystem
  end

end
