class MyAalmgSystem::MyAalmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalmgSystem::MyAalmgCommand
    assert_equality subject.class, MyAalmgSystem::MyAalmgCommand
  end

end
