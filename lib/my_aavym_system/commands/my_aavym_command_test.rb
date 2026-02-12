class MyAavymSystem::MyAavymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavymSystem::MyAavymCommand
    assert_equality subject.class, MyAavymSystem::MyAavymCommand
  end

end
