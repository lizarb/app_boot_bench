class MyAagunSystem::MyAagunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagunSystem::MyAagunSystem
  end

end
