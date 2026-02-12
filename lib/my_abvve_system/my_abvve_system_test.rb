class MyAbvveSystem::MyAbvveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvveSystem::MyAbvveSystem
  end

end
