class MyAanybSystem::MyAanybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanybSystem::MyAanybCommand
    assert_equality subject.class, MyAanybSystem::MyAanybCommand
  end

end
