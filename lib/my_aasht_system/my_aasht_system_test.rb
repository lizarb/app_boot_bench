class MyAashtSystem::MyAashtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAashtSystem::MyAashtSystem
  end

end
