class MyAavptSystem::MyAavptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavptSystem::MyAavptCommand
    assert_equality subject.class, MyAavptSystem::MyAavptCommand
  end

end
