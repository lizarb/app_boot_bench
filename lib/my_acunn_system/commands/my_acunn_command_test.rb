class MyAcunnSystem::MyAcunnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcunnSystem::MyAcunnCommand
    assert_equality subject.class, MyAcunnSystem::MyAcunnCommand
  end

end
