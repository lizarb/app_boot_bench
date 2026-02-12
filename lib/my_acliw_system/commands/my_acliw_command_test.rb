class MyAcliwSystem::MyAcliwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcliwSystem::MyAcliwCommand
    assert_equality subject.class, MyAcliwSystem::MyAcliwCommand
  end

end
