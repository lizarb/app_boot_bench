class MyAaifwSystem::MyAaifwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaifwSystem::MyAaifwCommand
    assert_equality subject.class, MyAaifwSystem::MyAaifwCommand
  end

end
