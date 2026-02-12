class MyAcfsmSystem::MyAcfsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfsmSystem::MyAcfsmSystem
  end

end
