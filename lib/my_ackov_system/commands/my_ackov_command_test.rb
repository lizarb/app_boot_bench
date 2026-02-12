class MyAckovSystem::MyAckovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckovSystem::MyAckovCommand
    assert_equality subject.class, MyAckovSystem::MyAckovCommand
  end

end
