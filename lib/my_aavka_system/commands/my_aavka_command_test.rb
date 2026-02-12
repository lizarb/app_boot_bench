class MyAavkaSystem::MyAavkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavkaSystem::MyAavkaCommand
    assert_equality subject.class, MyAavkaSystem::MyAavkaCommand
  end

end
