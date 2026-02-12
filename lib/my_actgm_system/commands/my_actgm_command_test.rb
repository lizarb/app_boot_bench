class MyActgmSystem::MyActgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActgmSystem::MyActgmCommand
    assert_equality subject.class, MyActgmSystem::MyActgmCommand
  end

end
