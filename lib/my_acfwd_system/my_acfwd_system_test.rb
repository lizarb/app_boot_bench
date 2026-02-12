class MyAcfwdSystem::MyAcfwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfwdSystem::MyAcfwdSystem
  end

end
