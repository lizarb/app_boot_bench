class MyAakpsSystem::MyAakpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakpsSystem::MyAakpsCommand
    assert_equality subject.class, MyAakpsSystem::MyAakpsCommand
  end

end
