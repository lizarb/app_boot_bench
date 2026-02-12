class MyAalepSystem::MyAalepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalepSystem::MyAalepCommand
    assert_equality subject.class, MyAalepSystem::MyAalepCommand
  end

end
