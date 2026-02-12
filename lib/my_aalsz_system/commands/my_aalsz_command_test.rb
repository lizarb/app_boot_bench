class MyAalszSystem::MyAalszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalszSystem::MyAalszCommand
    assert_equality subject.class, MyAalszSystem::MyAalszCommand
  end

end
