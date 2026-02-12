class MyAavywSystem::MyAavywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavywSystem::MyAavywCommand
    assert_equality subject.class, MyAavywSystem::MyAavywCommand
  end

end
