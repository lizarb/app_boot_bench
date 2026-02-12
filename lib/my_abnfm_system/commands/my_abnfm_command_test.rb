class MyAbnfmSystem::MyAbnfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnfmSystem::MyAbnfmCommand
    assert_equality subject.class, MyAbnfmSystem::MyAbnfmCommand
  end

end
