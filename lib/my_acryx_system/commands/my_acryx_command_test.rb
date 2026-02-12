class MyAcryxSystem::MyAcryxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcryxSystem::MyAcryxCommand
    assert_equality subject.class, MyAcryxSystem::MyAcryxCommand
  end

end
