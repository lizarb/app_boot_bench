class MyAcfurSystem::MyAcfurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfurSystem::MyAcfurCommand
    assert_equality subject.class, MyAcfurSystem::MyAcfurCommand
  end

end
