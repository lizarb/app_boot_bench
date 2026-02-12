class MyAckvwSystem::MyAckvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckvwSystem::MyAckvwCommand
    assert_equality subject.class, MyAckvwSystem::MyAckvwCommand
  end

end
