class MyAclfmSystem::MyAclfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclfmSystem::MyAclfmCommand
    assert_equality subject.class, MyAclfmSystem::MyAclfmCommand
  end

end
