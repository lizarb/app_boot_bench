class MyAcsmvSystem::MyAcsmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsmvSystem::MyAcsmvCommand
    assert_equality subject.class, MyAcsmvSystem::MyAcsmvCommand
  end

end
