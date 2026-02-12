class MyAaubbSystem::MyAaubbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaubbSystem::MyAaubbCommand
    assert_equality subject.class, MyAaubbSystem::MyAaubbCommand
  end

end
