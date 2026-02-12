class MyAaepoSystem::MyAaepoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaepoSystem::MyAaepoCommand
    assert_equality subject.class, MyAaepoSystem::MyAaepoCommand
  end

end
