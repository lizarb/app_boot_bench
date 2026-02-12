class MyAchbiSystem::MyAchbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchbiSystem::MyAchbiCommand
    assert_equality subject.class, MyAchbiSystem::MyAchbiCommand
  end

end
