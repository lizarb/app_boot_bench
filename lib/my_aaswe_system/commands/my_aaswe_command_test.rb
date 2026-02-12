class MyAasweSystem::MyAasweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasweSystem::MyAasweCommand
    assert_equality subject.class, MyAasweSystem::MyAasweCommand
  end

end
