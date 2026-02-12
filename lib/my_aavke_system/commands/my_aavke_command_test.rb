class MyAavkeSystem::MyAavkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavkeSystem::MyAavkeCommand
    assert_equality subject.class, MyAavkeSystem::MyAavkeCommand
  end

end
