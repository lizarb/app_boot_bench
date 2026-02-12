class MyAairxSystem::MyAairxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAairxSystem::MyAairxCommand
    assert_equality subject.class, MyAairxSystem::MyAairxCommand
  end

end
