class MyAalfmSystem::MyAalfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalfmSystem::MyAalfmCommand
    assert_equality subject.class, MyAalfmSystem::MyAalfmCommand
  end

end
