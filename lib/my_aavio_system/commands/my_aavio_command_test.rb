class MyAavioSystem::MyAavioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavioSystem::MyAavioCommand
    assert_equality subject.class, MyAavioSystem::MyAavioCommand
  end

end
