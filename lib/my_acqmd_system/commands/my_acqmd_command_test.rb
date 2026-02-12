class MyAcqmdSystem::MyAcqmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqmdSystem::MyAcqmdCommand
    assert_equality subject.class, MyAcqmdSystem::MyAcqmdCommand
  end

end
