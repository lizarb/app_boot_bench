class MyAclgbSystem::MyAclgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclgbSystem::MyAclgbSystem
  end

end
