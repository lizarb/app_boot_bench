class MyAakacSystem::MyAakacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakacSystem::MyAakacCommand
    assert_equality subject.class, MyAakacSystem::MyAakacCommand
  end

end
