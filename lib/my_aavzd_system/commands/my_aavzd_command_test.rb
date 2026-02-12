class MyAavzdSystem::MyAavzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavzdSystem::MyAavzdCommand
    assert_equality subject.class, MyAavzdSystem::MyAavzdCommand
  end

end
