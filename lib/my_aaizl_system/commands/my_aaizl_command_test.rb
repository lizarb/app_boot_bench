class MyAaizlSystem::MyAaizlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaizlSystem::MyAaizlCommand
    assert_equality subject.class, MyAaizlSystem::MyAaizlCommand
  end

end
