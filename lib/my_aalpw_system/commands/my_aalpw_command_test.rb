class MyAalpwSystem::MyAalpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalpwSystem::MyAalpwCommand
    assert_equality subject.class, MyAalpwSystem::MyAalpwCommand
  end

end
