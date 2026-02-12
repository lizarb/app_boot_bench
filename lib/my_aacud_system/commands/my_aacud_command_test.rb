class MyAacudSystem::MyAacudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacudSystem::MyAacudCommand
    assert_equality subject.class, MyAacudSystem::MyAacudCommand
  end

end
