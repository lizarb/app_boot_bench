class MyAbjpxSystem::MyAbjpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjpxSystem::MyAbjpxCommand
    assert_equality subject.class, MyAbjpxSystem::MyAbjpxCommand
  end

end
