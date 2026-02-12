class MyAapweSystem::MyAapweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapweSystem::MyAapweCommand
    assert_equality subject.class, MyAapweSystem::MyAapweCommand
  end

end
