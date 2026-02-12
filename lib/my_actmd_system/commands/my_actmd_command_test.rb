class MyActmdSystem::MyActmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActmdSystem::MyActmdCommand
    assert_equality subject.class, MyActmdSystem::MyActmdCommand
  end

end
