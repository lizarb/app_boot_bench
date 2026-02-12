class MyAcekvSystem::MyAcekvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcekvSystem::MyAcekvCommand
    assert_equality subject.class, MyAcekvSystem::MyAcekvCommand
  end

end
