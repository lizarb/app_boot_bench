class MyAayjeSystem::MyAayjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayjeSystem::MyAayjeCommand
    assert_equality subject.class, MyAayjeSystem::MyAayjeCommand
  end

end
