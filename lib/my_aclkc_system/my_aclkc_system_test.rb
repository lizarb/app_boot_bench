class MyAclkcSystem::MyAclkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclkcSystem::MyAclkcSystem
  end

end
