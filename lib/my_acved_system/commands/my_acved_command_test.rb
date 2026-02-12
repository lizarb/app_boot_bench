class MyAcvedSystem::MyAcvedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvedSystem::MyAcvedCommand
    assert_equality subject.class, MyAcvedSystem::MyAcvedCommand
  end

end
