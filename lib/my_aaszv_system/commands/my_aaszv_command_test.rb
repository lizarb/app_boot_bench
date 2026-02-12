class MyAaszvSystem::MyAaszvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaszvSystem::MyAaszvCommand
    assert_equality subject.class, MyAaszvSystem::MyAaszvCommand
  end

end
