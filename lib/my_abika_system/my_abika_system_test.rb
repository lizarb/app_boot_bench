class MyAbikaSystem::MyAbikaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbikaSystem::MyAbikaSystem
  end

end
