class MyAalmjSystem::MyAalmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalmjSystem::MyAalmjCommand
    assert_equality subject.class, MyAalmjSystem::MyAalmjCommand
  end

end
