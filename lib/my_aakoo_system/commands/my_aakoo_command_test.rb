class MyAakooSystem::MyAakooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakooSystem::MyAakooCommand
    assert_equality subject.class, MyAakooSystem::MyAakooCommand
  end

end
