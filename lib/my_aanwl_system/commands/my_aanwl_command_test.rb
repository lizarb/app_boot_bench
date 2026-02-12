class MyAanwlSystem::MyAanwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanwlSystem::MyAanwlCommand
    assert_equality subject.class, MyAanwlSystem::MyAanwlCommand
  end

end
