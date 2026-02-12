class MyAbugvSystem::MyAbugvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbugvSystem::MyAbugvCommand
    assert_equality subject.class, MyAbugvSystem::MyAbugvCommand
  end

end
