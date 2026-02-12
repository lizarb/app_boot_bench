class MyAcaniSystem::MyAcaniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaniSystem::MyAcaniCommand
    assert_equality subject.class, MyAcaniSystem::MyAcaniCommand
  end

end
