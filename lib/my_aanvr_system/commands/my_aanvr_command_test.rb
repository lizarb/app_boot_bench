class MyAanvrSystem::MyAanvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanvrSystem::MyAanvrCommand
    assert_equality subject.class, MyAanvrSystem::MyAanvrCommand
  end

end
