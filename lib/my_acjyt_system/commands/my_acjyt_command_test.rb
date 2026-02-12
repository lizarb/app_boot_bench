class MyAcjytSystem::MyAcjytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjytSystem::MyAcjytCommand
    assert_equality subject.class, MyAcjytSystem::MyAcjytCommand
  end

end
