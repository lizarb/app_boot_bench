class MyAarsnSystem::MyAarsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarsnSystem::MyAarsnCommand
    assert_equality subject.class, MyAarsnSystem::MyAarsnCommand
  end

end
