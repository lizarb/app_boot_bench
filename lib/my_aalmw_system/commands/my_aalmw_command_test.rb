class MyAalmwSystem::MyAalmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalmwSystem::MyAalmwCommand
    assert_equality subject.class, MyAalmwSystem::MyAalmwCommand
  end

end
