class MyAbvldSystem::MyAbvldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvldSystem::MyAbvldSystem
  end

end
