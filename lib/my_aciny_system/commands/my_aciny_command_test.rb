class MyAcinySystem::MyAcinyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcinySystem::MyAcinyCommand
    assert_equality subject.class, MyAcinySystem::MyAcinyCommand
  end

end
