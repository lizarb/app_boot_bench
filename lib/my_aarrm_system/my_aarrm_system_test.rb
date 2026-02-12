class MyAarrmSystem::MyAarrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarrmSystem::MyAarrmSystem
  end

end
