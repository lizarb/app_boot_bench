class MyAcbrbSystem::MyAcbrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbrbSystem::MyAcbrbCommand
    assert_equality subject.class, MyAcbrbSystem::MyAcbrbCommand
  end

end
