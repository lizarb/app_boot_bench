class MyAcscmSystem::MyAcscmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcscmSystem::MyAcscmCommand
    assert_equality subject.class, MyAcscmSystem::MyAcscmCommand
  end

end
