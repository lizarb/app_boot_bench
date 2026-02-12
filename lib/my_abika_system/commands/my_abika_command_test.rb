class MyAbikaSystem::MyAbikaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbikaSystem::MyAbikaCommand
    assert_equality subject.class, MyAbikaSystem::MyAbikaCommand
  end

end
