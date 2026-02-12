class MyAauouSystem::MyAauouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauouSystem::MyAauouCommand
    assert_equality subject.class, MyAauouSystem::MyAauouCommand
  end

end
