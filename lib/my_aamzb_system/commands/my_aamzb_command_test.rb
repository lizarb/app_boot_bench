class MyAamzbSystem::MyAamzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamzbSystem::MyAamzbCommand
    assert_equality subject.class, MyAamzbSystem::MyAamzbCommand
  end

end
