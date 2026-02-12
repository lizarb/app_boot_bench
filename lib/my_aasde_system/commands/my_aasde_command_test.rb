class MyAasdeSystem::MyAasdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasdeSystem::MyAasdeCommand
    assert_equality subject.class, MyAasdeSystem::MyAasdeCommand
  end

end
