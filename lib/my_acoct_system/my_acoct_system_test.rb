class MyAcoctSystem::MyAcoctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoctSystem::MyAcoctSystem
  end

end
