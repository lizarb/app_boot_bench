class MyAcdzfSystem::MyAcdzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdzfSystem::MyAcdzfCommand
    assert_equality subject.class, MyAcdzfSystem::MyAcdzfCommand
  end

end
