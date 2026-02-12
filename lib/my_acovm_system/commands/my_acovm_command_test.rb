class MyAcovmSystem::MyAcovmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcovmSystem::MyAcovmCommand
    assert_equality subject.class, MyAcovmSystem::MyAcovmCommand
  end

end
