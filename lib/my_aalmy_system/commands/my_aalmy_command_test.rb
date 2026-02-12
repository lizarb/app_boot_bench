class MyAalmySystem::MyAalmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalmySystem::MyAalmyCommand
    assert_equality subject.class, MyAalmySystem::MyAalmyCommand
  end

end
