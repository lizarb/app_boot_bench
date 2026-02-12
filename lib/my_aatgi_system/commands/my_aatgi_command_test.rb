class MyAatgiSystem::MyAatgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatgiSystem::MyAatgiCommand
    assert_equality subject.class, MyAatgiSystem::MyAatgiCommand
  end

end
