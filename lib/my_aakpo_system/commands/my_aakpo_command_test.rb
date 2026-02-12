class MyAakpoSystem::MyAakpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakpoSystem::MyAakpoCommand
    assert_equality subject.class, MyAakpoSystem::MyAakpoCommand
  end

end
