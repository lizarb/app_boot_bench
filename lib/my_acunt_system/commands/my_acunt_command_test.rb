class MyAcuntSystem::MyAcuntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuntSystem::MyAcuntCommand
    assert_equality subject.class, MyAcuntSystem::MyAcuntCommand
  end

end
