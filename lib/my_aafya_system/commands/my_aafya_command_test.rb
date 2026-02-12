class MyAafyaSystem::MyAafyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafyaSystem::MyAafyaCommand
    assert_equality subject.class, MyAafyaSystem::MyAafyaCommand
  end

end
