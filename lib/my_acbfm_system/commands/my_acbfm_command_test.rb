class MyAcbfmSystem::MyAcbfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbfmSystem::MyAcbfmCommand
    assert_equality subject.class, MyAcbfmSystem::MyAcbfmCommand
  end

end
