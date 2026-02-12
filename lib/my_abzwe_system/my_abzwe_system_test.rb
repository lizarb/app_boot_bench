class MyAbzweSystem::MyAbzweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzweSystem::MyAbzweSystem
  end

end
