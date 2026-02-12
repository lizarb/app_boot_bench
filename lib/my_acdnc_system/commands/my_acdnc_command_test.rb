class MyAcdncSystem::MyAcdncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdncSystem::MyAcdncCommand
    assert_equality subject.class, MyAcdncSystem::MyAcdncCommand
  end

end
