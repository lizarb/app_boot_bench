class MyAaghhSystem::MyAaghhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaghhSystem::MyAaghhCommand
    assert_equality subject.class, MyAaghhSystem::MyAaghhCommand
  end

end
