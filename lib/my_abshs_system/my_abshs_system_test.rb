class MyAbshsSystem::MyAbshsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbshsSystem::MyAbshsSystem
  end

end
