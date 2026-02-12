class MyAclnnSystem::MyAclnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclnnSystem::MyAclnnSystem
  end

end
