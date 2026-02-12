class MyAaukeSystem::MyAaukeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaukeSystem::MyAaukeCommand
    assert_equality subject.class, MyAaukeSystem::MyAaukeCommand
  end

end
