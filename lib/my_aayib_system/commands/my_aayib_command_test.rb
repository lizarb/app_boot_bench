class MyAayibSystem::MyAayibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayibSystem::MyAayibCommand
    assert_equality subject.class, MyAayibSystem::MyAayibCommand
  end

end
