class MyAblfmSystem::MyAblfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblfmSystem::MyAblfmCommand
    assert_equality subject.class, MyAblfmSystem::MyAblfmCommand
  end

end
