class MyAavjaSystem::MyAavjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavjaSystem::MyAavjaCommand
    assert_equality subject.class, MyAavjaSystem::MyAavjaCommand
  end

end
