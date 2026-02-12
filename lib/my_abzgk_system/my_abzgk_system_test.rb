class MyAbzgkSystem::MyAbzgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzgkSystem::MyAbzgkSystem
  end

end
