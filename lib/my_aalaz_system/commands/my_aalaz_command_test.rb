class MyAalazSystem::MyAalazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalazSystem::MyAalazCommand
    assert_equality subject.class, MyAalazSystem::MyAalazCommand
  end

end
