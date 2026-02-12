class MyAclleSystem::MyAclleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclleSystem::MyAclleSystem
  end

end
