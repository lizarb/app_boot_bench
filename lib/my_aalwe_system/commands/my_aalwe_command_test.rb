class MyAalweSystem::MyAalweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalweSystem::MyAalweCommand
    assert_equality subject.class, MyAalweSystem::MyAalweCommand
  end

end
