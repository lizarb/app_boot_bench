class MyAafspSystem::MyAafspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafspSystem::MyAafspCommand
    assert_equality subject.class, MyAafspSystem::MyAafspCommand
  end

end
