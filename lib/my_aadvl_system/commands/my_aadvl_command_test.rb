class MyAadvlSystem::MyAadvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadvlSystem::MyAadvlCommand
    assert_equality subject.class, MyAadvlSystem::MyAadvlCommand
  end

end
