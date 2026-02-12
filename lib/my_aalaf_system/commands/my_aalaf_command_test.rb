class MyAalafSystem::MyAalafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalafSystem::MyAalafCommand
    assert_equality subject.class, MyAalafSystem::MyAalafCommand
  end

end
