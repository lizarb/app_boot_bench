class MyAaojeSystem::MyAaojeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaojeSystem::MyAaojeCommand
    assert_equality subject.class, MyAaojeSystem::MyAaojeCommand
  end

end
