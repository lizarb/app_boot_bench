class MyAcjibSystem::MyAcjibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjibSystem::MyAcjibCommand
    assert_equality subject.class, MyAcjibSystem::MyAcjibCommand
  end

end
