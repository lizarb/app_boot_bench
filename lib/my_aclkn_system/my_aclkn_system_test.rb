class MyAclknSystem::MyAclknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclknSystem::MyAclknSystem
  end

end
