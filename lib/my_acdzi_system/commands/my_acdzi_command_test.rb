class MyAcdziSystem::MyAcdziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdziSystem::MyAcdziCommand
    assert_equality subject.class, MyAcdziSystem::MyAcdziCommand
  end

end
