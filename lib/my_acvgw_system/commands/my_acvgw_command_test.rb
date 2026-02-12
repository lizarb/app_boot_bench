class MyAcvgwSystem::MyAcvgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvgwSystem::MyAcvgwCommand
    assert_equality subject.class, MyAcvgwSystem::MyAcvgwCommand
  end

end
