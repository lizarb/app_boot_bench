class MyAcoibSystem::MyAcoibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoibSystem::MyAcoibCommand
    assert_equality subject.class, MyAcoibSystem::MyAcoibCommand
  end

end
