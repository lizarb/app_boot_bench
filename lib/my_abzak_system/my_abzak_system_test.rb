class MyAbzakSystem::MyAbzakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzakSystem::MyAbzakSystem
  end

end
