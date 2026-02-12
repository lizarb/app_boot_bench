class MyAclhySystem::MyAclhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclhySystem::MyAclhySystem
  end

end
