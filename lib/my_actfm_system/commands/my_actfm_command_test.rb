class MyActfmSystem::MyActfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActfmSystem::MyActfmCommand
    assert_equality subject.class, MyActfmSystem::MyActfmCommand
  end

end
