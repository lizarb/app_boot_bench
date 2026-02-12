class MyAasjeSystem::MyAasjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasjeSystem::MyAasjeCommand
    assert_equality subject.class, MyAasjeSystem::MyAasjeCommand
  end

end
