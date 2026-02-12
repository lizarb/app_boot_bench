class MyAadsiSystem::MyAadsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadsiSystem::MyAadsiCommand
    assert_equality subject.class, MyAadsiSystem::MyAadsiCommand
  end

end
