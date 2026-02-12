class MyAaumdSystem::MyAaumdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaumdSystem::MyAaumdCommand
    assert_equality subject.class, MyAaumdSystem::MyAaumdCommand
  end

end
