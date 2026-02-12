class MyAbmrlSystem::MyAbmrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmrlSystem::MyAbmrlSystem
  end

end
