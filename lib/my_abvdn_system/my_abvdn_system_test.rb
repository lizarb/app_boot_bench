class MyAbvdnSystem::MyAbvdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvdnSystem::MyAbvdnSystem
  end

end
