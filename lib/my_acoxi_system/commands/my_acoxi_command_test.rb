class MyAcoxiSystem::MyAcoxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoxiSystem::MyAcoxiCommand
    assert_equality subject.class, MyAcoxiSystem::MyAcoxiCommand
  end

end
