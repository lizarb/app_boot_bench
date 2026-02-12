class MyAabpoSystem::MyAabpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabpoSystem::MyAabpoCommand
    assert_equality subject.class, MyAabpoSystem::MyAabpoCommand
  end

end
