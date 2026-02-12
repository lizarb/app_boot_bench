class MyAampoSystem::MyAampoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAampoSystem::MyAampoCommand
    assert_equality subject.class, MyAampoSystem::MyAampoCommand
  end

end
