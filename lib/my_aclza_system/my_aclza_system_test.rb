class MyAclzaSystem::MyAclzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclzaSystem::MyAclzaSystem
  end

end
