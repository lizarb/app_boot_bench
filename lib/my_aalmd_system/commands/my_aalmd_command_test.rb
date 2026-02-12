class MyAalmdSystem::MyAalmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalmdSystem::MyAalmdCommand
    assert_equality subject.class, MyAalmdSystem::MyAalmdCommand
  end

end
