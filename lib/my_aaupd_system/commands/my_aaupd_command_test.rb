class MyAaupdSystem::MyAaupdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaupdSystem::MyAaupdCommand
    assert_equality subject.class, MyAaupdSystem::MyAaupdCommand
  end

end
