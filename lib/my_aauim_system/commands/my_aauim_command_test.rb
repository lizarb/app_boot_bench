class MyAauimSystem::MyAauimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauimSystem::MyAauimCommand
    assert_equality subject.class, MyAauimSystem::MyAauimCommand
  end

end
