class MyAcorxSystem::MyAcorxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcorxSystem::MyAcorxCommand
    assert_equality subject.class, MyAcorxSystem::MyAcorxCommand
  end

end
