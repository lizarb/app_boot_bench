class MyAcbdnSystem::MyAcbdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbdnSystem::MyAcbdnSystem
  end

end
