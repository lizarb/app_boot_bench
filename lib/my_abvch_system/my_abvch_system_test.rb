class MyAbvchSystem::MyAbvchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvchSystem::MyAbvchSystem
  end

end
