class MyAaoecSystem::MyAaoecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoecSystem::MyAaoecCommand
    assert_equality subject.class, MyAaoecSystem::MyAaoecCommand
  end

end
