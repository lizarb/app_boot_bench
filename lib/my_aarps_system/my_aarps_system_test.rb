class MyAarpsSystem::MyAarpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarpsSystem::MyAarpsSystem
  end

end
