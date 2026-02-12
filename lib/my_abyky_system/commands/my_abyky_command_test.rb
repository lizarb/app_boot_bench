class MyAbykySystem::MyAbykyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbykySystem::MyAbykyCommand
    assert_equality subject.class, MyAbykySystem::MyAbykyCommand
  end

end
