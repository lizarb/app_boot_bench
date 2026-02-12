class MyAavslSystem::MyAavslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavslSystem::MyAavslCommand
    assert_equality subject.class, MyAavslSystem::MyAavslCommand
  end

end
