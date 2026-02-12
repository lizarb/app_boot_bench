class MyAavahSystem::MyAavahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavahSystem::MyAavahCommand
    assert_equality subject.class, MyAavahSystem::MyAavahCommand
  end

end
