class MyActvaSystem::MyActvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActvaSystem::MyActvaCommand
    assert_equality subject.class, MyActvaSystem::MyActvaCommand
  end

end
