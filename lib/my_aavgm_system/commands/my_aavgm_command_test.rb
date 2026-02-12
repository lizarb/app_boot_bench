class MyAavgmSystem::MyAavgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavgmSystem::MyAavgmCommand
    assert_equality subject.class, MyAavgmSystem::MyAavgmCommand
  end

end
