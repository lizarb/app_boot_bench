class MyAauoaSystem::MyAauoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauoaSystem::MyAauoaCommand
    assert_equality subject.class, MyAauoaSystem::MyAauoaCommand
  end

end
