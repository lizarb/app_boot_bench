class MyAbwdnSystem::MyAbwdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwdnSystem::MyAbwdnSystem
  end

end
