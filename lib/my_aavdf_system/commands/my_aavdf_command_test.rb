class MyAavdfSystem::MyAavdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavdfSystem::MyAavdfCommand
    assert_equality subject.class, MyAavdfSystem::MyAavdfCommand
  end

end
