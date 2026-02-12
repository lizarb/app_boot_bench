class MyAbcheSystem::MyAbcheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcheSystem::MyAbcheSystem
  end

end
