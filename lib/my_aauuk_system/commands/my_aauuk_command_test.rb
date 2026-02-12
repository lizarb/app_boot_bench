class MyAauukSystem::MyAauukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauukSystem::MyAauukCommand
    assert_equality subject.class, MyAauukSystem::MyAauukCommand
  end

end
