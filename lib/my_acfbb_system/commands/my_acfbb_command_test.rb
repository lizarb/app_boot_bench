class MyAcfbbSystem::MyAcfbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfbbSystem::MyAcfbbCommand
    assert_equality subject.class, MyAcfbbSystem::MyAcfbbCommand
  end

end
