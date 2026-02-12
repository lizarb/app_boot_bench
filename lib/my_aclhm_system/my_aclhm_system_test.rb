class MyAclhmSystem::MyAclhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclhmSystem::MyAclhmSystem
  end

end
