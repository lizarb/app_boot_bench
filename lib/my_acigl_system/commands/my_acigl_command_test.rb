class MyAciglSystem::MyAciglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciglSystem::MyAciglCommand
    assert_equality subject.class, MyAciglSystem::MyAciglCommand
  end

end
