class MyAclpySystem::MyAclpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclpySystem::MyAclpySystem
  end

end
