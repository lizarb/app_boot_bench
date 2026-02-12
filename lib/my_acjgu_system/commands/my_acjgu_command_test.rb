class MyAcjguSystem::MyAcjguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjguSystem::MyAcjguCommand
    assert_equality subject.class, MyAcjguSystem::MyAcjguCommand
  end

end
