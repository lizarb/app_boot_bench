class MyAbmfmSystem::MyAbmfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmfmSystem::MyAbmfmCommand
    assert_equality subject.class, MyAbmfmSystem::MyAbmfmCommand
  end

end
