class MyAafatSystem::MyAafatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafatSystem::MyAafatCommand
    assert_equality subject.class, MyAafatSystem::MyAafatCommand
  end

end
