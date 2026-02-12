class MyAacccSystem::MyAacccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacccSystem::MyAacccCommand
    assert_equality subject.class, MyAacccSystem::MyAacccCommand
  end

end
