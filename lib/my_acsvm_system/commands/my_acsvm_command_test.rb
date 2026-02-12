class MyAcsvmSystem::MyAcsvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsvmSystem::MyAcsvmCommand
    assert_equality subject.class, MyAcsvmSystem::MyAcsvmCommand
  end

end
