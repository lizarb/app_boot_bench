class MyAalolSystem::MyAalolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalolSystem::MyAalolCommand
    assert_equality subject.class, MyAalolSystem::MyAalolCommand
  end

end
