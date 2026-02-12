class MyAanebSystem::MyAanebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanebSystem::MyAanebCommand
    assert_equality subject.class, MyAanebSystem::MyAanebCommand
  end

end
