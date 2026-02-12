class MyAcuimSystem::MyAcuimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuimSystem::MyAcuimCommand
    assert_equality subject.class, MyAcuimSystem::MyAcuimCommand
  end

end
