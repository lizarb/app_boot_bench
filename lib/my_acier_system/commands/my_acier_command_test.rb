class MyAcierSystem::MyAcierCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcierSystem::MyAcierCommand
    assert_equality subject.class, MyAcierSystem::MyAcierCommand
  end

end
