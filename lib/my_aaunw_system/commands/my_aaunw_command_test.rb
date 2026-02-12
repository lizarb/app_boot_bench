class MyAaunwSystem::MyAaunwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaunwSystem::MyAaunwCommand
    assert_equality subject.class, MyAaunwSystem::MyAaunwCommand
  end

end
