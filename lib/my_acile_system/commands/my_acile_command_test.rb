class MyAcileSystem::MyAcileCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcileSystem::MyAcileCommand
    assert_equality subject.class, MyAcileSystem::MyAcileCommand
  end

end
