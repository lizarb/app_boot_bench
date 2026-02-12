class MyAanglSystem::MyAanglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanglSystem::MyAanglCommand
    assert_equality subject.class, MyAanglSystem::MyAanglCommand
  end

end
