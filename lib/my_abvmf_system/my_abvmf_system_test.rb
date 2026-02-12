class MyAbvmfSystem::MyAbvmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvmfSystem::MyAbvmfSystem
  end

end
