class MyAcltwSystem::MyAcltwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcltwSystem::MyAcltwSystem
  end

end
