class MyAaugeSystem::MyAaugeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaugeSystem::MyAaugeCommand
    assert_equality subject.class, MyAaugeSystem::MyAaugeCommand
  end

end
