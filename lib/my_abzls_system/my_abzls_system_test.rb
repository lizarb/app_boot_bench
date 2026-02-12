class MyAbzlsSystem::MyAbzlsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzlsSystem::MyAbzlsSystem
  end

end
