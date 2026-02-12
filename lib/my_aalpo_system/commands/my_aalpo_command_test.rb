class MyAalpoSystem::MyAalpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalpoSystem::MyAalpoCommand
    assert_equality subject.class, MyAalpoSystem::MyAalpoCommand
  end

end
