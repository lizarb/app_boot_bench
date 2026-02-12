class MyAbvnpSystem::MyAbvnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvnpSystem::MyAbvnpSystem
  end

end
