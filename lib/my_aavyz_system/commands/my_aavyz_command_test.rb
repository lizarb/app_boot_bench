class MyAavyzSystem::MyAavyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavyzSystem::MyAavyzCommand
    assert_equality subject.class, MyAavyzSystem::MyAavyzCommand
  end

end
