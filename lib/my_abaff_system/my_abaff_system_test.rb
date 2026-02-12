class MyAbaffSystem::MyAbaffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaffSystem::MyAbaffSystem
  end

end
