class MyAcvbeSystem::MyAcvbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvbeSystem::MyAcvbeCommand
    assert_equality subject.class, MyAcvbeSystem::MyAcvbeCommand
  end

end
