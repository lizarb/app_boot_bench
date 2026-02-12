class MyAcovaSystem::MyAcovaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcovaSystem::MyAcovaCommand
    assert_equality subject.class, MyAcovaSystem::MyAcovaCommand
  end

end
