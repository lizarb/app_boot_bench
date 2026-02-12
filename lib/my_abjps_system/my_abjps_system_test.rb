class MyAbjpsSystem::MyAbjpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjpsSystem::MyAbjpsSystem
  end

end
