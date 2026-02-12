class MyAadbeSystem::MyAadbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadbeSystem::MyAadbeCommand
    assert_equality subject.class, MyAadbeSystem::MyAadbeCommand
  end

end
