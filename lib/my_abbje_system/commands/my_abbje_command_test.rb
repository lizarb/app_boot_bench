class MyAbbjeSystem::MyAbbjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbjeSystem::MyAbbjeCommand
    assert_equality subject.class, MyAbbjeSystem::MyAbbjeCommand
  end

end
