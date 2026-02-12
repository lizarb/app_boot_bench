class MyAavtzSystem::MyAavtzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavtzSystem::MyAavtzCommand
    assert_equality subject.class, MyAavtzSystem::MyAavtzCommand
  end

end
