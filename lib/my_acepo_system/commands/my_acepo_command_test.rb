class MyAcepoSystem::MyAcepoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcepoSystem::MyAcepoCommand
    assert_equality subject.class, MyAcepoSystem::MyAcepoCommand
  end

end
