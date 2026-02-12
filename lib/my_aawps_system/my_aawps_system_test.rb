class MyAawpsSystem::MyAawpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawpsSystem::MyAawpsSystem
  end

end
