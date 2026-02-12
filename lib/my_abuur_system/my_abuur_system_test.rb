class MyAbuurSystem::MyAbuurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuurSystem::MyAbuurSystem
  end

end
