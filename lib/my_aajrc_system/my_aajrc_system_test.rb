class MyAajrcSystem::MyAajrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajrcSystem::MyAajrcSystem
  end

end
