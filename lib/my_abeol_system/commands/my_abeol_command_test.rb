class MyAbeolSystem::MyAbeolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeolSystem::MyAbeolCommand
    assert_equality subject.class, MyAbeolSystem::MyAbeolCommand
  end

end
