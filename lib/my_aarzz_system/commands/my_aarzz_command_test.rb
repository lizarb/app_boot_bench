class MyAarzzSystem::MyAarzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarzzSystem::MyAarzzCommand
    assert_equality subject.class, MyAarzzSystem::MyAarzzCommand
  end

end
