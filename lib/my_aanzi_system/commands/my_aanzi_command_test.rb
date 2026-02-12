class MyAanziSystem::MyAanziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanziSystem::MyAanziCommand
    assert_equality subject.class, MyAanziSystem::MyAanziCommand
  end

end
