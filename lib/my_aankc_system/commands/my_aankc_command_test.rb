class MyAankcSystem::MyAankcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAankcSystem::MyAankcCommand
    assert_equality subject.class, MyAankcSystem::MyAankcCommand
  end

end
