class MyAansmSystem::MyAansmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAansmSystem::MyAansmCommand
    assert_equality subject.class, MyAansmSystem::MyAansmCommand
  end

end
