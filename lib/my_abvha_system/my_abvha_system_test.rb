class MyAbvhaSystem::MyAbvhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvhaSystem::MyAbvhaSystem
  end

end
