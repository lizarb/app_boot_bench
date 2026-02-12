class MyAaodnSystem::MyAaodnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaodnSystem::MyAaodnSystem
  end

end
