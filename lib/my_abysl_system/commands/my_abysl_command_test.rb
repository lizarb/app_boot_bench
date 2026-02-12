class MyAbyslSystem::MyAbyslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyslSystem::MyAbyslCommand
    assert_equality subject.class, MyAbyslSystem::MyAbyslCommand
  end

end
