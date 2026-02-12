class MyAautzSystem::MyAautzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAautzSystem::MyAautzCommand
    assert_equality subject.class, MyAautzSystem::MyAautzCommand
  end

end
