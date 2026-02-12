class MyAanucSystem::MyAanucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanucSystem::MyAanucCommand
    assert_equality subject.class, MyAanucSystem::MyAanucCommand
  end

end
