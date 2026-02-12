class MyAcusmSystem::MyAcusmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcusmSystem::MyAcusmSystem
  end

end
