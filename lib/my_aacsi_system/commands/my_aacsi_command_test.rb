class MyAacsiSystem::MyAacsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacsiSystem::MyAacsiCommand
    assert_equality subject.class, MyAacsiSystem::MyAacsiCommand
  end

end
