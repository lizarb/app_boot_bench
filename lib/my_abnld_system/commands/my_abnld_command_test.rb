class MyAbnldSystem::MyAbnldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnldSystem::MyAbnldCommand
    assert_equality subject.class, MyAbnldSystem::MyAbnldCommand
  end

end
