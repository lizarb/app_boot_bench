class MyAcloxSystem::MyAcloxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcloxSystem::MyAcloxSystem
  end

end
