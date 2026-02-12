class MyAawluSystem::MyAawluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawluSystem::MyAawluCommand
    assert_equality subject.class, MyAawluSystem::MyAawluCommand
  end

end
