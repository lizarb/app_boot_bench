class MyAboctSystem::MyAboctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboctSystem::MyAboctSystem
  end

end
