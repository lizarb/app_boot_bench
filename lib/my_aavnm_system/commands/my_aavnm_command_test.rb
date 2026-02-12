class MyAavnmSystem::MyAavnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavnmSystem::MyAavnmCommand
    assert_equality subject.class, MyAavnmSystem::MyAavnmCommand
  end

end
