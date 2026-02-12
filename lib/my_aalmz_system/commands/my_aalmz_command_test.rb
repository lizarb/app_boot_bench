class MyAalmzSystem::MyAalmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalmzSystem::MyAalmzCommand
    assert_equality subject.class, MyAalmzSystem::MyAalmzCommand
  end

end
