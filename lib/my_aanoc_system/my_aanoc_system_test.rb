class MyAanocSystem::MyAanocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanocSystem::MyAanocSystem
  end

end
