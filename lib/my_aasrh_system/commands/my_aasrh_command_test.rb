class MyAasrhSystem::MyAasrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasrhSystem::MyAasrhCommand
    assert_equality subject.class, MyAasrhSystem::MyAasrhCommand
  end

end
