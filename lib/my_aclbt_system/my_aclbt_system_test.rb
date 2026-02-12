class MyAclbtSystem::MyAclbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclbtSystem::MyAclbtSystem
  end

end
