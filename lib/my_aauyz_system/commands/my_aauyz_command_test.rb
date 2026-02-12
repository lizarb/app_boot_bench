class MyAauyzSystem::MyAauyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauyzSystem::MyAauyzCommand
    assert_equality subject.class, MyAauyzSystem::MyAauyzCommand
  end

end
