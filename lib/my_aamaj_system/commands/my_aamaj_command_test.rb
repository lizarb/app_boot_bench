class MyAamajSystem::MyAamajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamajSystem::MyAamajCommand
    assert_equality subject.class, MyAamajSystem::MyAamajCommand
  end

end
