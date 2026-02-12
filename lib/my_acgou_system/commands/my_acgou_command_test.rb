class MyAcgouSystem::MyAcgouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgouSystem::MyAcgouCommand
    assert_equality subject.class, MyAcgouSystem::MyAcgouCommand
  end

end
