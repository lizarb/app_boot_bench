class MyAclxoSystem::MyAclxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclxoSystem::MyAclxoSystem
  end

end
