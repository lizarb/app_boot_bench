class MyAbvafSystem::MyAbvafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvafSystem::MyAbvafSystem
  end

end
