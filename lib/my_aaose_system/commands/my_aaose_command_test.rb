class MyAaoseSystem::MyAaoseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoseSystem::MyAaoseCommand
    assert_equality subject.class, MyAaoseSystem::MyAaoseCommand
  end

end
