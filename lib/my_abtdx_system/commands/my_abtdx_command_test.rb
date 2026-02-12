class MyAbtdxSystem::MyAbtdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtdxSystem::MyAbtdxCommand
    assert_equality subject.class, MyAbtdxSystem::MyAbtdxCommand
  end

end
