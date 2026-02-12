class MyAajtaSystem::MyAajtaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajtaSystem::MyAajtaCommand
    assert_equality subject.class, MyAajtaSystem::MyAajtaCommand
  end

end
