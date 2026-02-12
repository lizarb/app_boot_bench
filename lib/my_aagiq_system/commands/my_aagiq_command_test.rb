class MyAagiqSystem::MyAagiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagiqSystem::MyAagiqCommand
    assert_equality subject.class, MyAagiqSystem::MyAagiqCommand
  end

end
