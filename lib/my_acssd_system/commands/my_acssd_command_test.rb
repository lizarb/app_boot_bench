class MyAcssdSystem::MyAcssdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcssdSystem::MyAcssdCommand
    assert_equality subject.class, MyAcssdSystem::MyAcssdCommand
  end

end
