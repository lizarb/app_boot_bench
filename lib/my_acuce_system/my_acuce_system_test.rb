class MyAcuceSystem::MyAcuceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuceSystem::MyAcuceSystem
  end

end
