class MyAavjmSystem::MyAavjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavjmSystem::MyAavjmCommand
    assert_equality subject.class, MyAavjmSystem::MyAavjmCommand
  end

end
