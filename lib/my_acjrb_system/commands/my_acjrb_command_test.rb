class MyAcjrbSystem::MyAcjrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjrbSystem::MyAcjrbCommand
    assert_equality subject.class, MyAcjrbSystem::MyAcjrbCommand
  end

end
