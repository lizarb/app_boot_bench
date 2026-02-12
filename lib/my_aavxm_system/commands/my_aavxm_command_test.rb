class MyAavxmSystem::MyAavxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavxmSystem::MyAavxmCommand
    assert_equality subject.class, MyAavxmSystem::MyAavxmCommand
  end

end
