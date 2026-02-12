class MyAarjeSystem::MyAarjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarjeSystem::MyAarjeCommand
    assert_equality subject.class, MyAarjeSystem::MyAarjeCommand
  end

end
