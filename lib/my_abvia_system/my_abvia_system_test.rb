class MyAbviaSystem::MyAbviaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbviaSystem::MyAbviaSystem
  end

end
