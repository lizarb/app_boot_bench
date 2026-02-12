class MyAauibSystem::MyAauibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauibSystem::MyAauibCommand
    assert_equality subject.class, MyAauibSystem::MyAauibCommand
  end

end
