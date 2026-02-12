class MyAcvgzSystem::MyAcvgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvgzSystem::MyAcvgzCommand
    assert_equality subject.class, MyAcvgzSystem::MyAcvgzCommand
  end

end
