class MyAcfjeSystem::MyAcfjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfjeSystem::MyAcfjeCommand
    assert_equality subject.class, MyAcfjeSystem::MyAcfjeCommand
  end

end
