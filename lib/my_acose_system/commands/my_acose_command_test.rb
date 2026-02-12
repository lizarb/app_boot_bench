class MyAcoseSystem::MyAcoseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoseSystem::MyAcoseCommand
    assert_equality subject.class, MyAcoseSystem::MyAcoseCommand
  end

end
