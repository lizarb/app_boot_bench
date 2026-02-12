class MyAbzpsSystem::MyAbzpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzpsSystem::MyAbzpsSystem
  end

end
