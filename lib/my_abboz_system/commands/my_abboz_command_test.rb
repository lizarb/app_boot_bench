class MyAbbozSystem::MyAbbozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbozSystem::MyAbbozCommand
    assert_equality subject.class, MyAbbozSystem::MyAbbozCommand
  end

end
