class MyAcenmSystem::MyAcenmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcenmSystem::MyAcenmCommand
    assert_equality subject.class, MyAcenmSystem::MyAcenmCommand
  end

end
