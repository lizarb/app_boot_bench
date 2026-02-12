class MyAciphSystem::MyAciphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciphSystem::MyAciphCommand
    assert_equality subject.class, MyAciphSystem::MyAciphCommand
  end

end
