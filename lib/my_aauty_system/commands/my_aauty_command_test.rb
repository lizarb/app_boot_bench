class MyAautySystem::MyAautyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAautySystem::MyAautyCommand
    assert_equality subject.class, MyAautySystem::MyAautyCommand
  end

end
