class MyAcnpaSystem::MyAcnpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnpaSystem::MyAcnpaCommand
    assert_equality subject.class, MyAcnpaSystem::MyAcnpaCommand
  end

end
