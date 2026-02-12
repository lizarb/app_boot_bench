class MyAclteSystem::MyAclteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclteSystem::MyAclteSystem
  end

end
