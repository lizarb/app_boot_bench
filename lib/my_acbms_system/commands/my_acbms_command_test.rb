class MyAcbmsSystem::MyAcbmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbmsSystem::MyAcbmsCommand
    assert_equality subject.class, MyAcbmsSystem::MyAcbmsCommand
  end

end
