class MyAauiiSystem::MyAauiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauiiSystem::MyAauiiCommand
    assert_equality subject.class, MyAauiiSystem::MyAauiiCommand
  end

end
