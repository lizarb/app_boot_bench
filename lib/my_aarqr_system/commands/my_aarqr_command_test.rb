class MyAarqrSystem::MyAarqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarqrSystem::MyAarqrCommand
    assert_equality subject.class, MyAarqrSystem::MyAarqrCommand
  end

end
