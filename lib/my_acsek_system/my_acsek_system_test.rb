class MyAcsekSystem::MyAcsekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsekSystem::MyAcsekSystem
  end

end
