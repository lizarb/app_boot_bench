class MyAcaktSystem::MyAcaktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaktSystem::MyAcaktCommand
    assert_equality subject.class, MyAcaktSystem::MyAcaktCommand
  end

end
