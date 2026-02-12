class MyAaavzSystem::MyAaavzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaavzSystem::MyAaavzCommand
    assert_equality subject.class, MyAaavzSystem::MyAaavzCommand
  end

end
