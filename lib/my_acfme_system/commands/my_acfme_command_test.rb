class MyAcfmeSystem::MyAcfmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfmeSystem::MyAcfmeCommand
    assert_equality subject.class, MyAcfmeSystem::MyAcfmeCommand
  end

end
