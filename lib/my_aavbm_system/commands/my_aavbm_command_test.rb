class MyAavbmSystem::MyAavbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavbmSystem::MyAavbmCommand
    assert_equality subject.class, MyAavbmSystem::MyAavbmCommand
  end

end
