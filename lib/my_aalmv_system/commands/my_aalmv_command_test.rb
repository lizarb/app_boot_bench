class MyAalmvSystem::MyAalmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalmvSystem::MyAalmvCommand
    assert_equality subject.class, MyAalmvSystem::MyAalmvCommand
  end

end
