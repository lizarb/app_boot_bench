class MyAayuhSystem::MyAayuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayuhSystem::MyAayuhCommand
    assert_equality subject.class, MyAayuhSystem::MyAayuhCommand
  end

end
