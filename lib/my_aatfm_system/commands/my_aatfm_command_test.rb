class MyAatfmSystem::MyAatfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatfmSystem::MyAatfmCommand
    assert_equality subject.class, MyAatfmSystem::MyAatfmCommand
  end

end
