class MyAanptSystem::MyAanptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanptSystem::MyAanptCommand
    assert_equality subject.class, MyAanptSystem::MyAanptCommand
  end

end
