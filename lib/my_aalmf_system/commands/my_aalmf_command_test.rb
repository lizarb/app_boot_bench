class MyAalmfSystem::MyAalmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalmfSystem::MyAalmfCommand
    assert_equality subject.class, MyAalmfSystem::MyAalmfCommand
  end

end
