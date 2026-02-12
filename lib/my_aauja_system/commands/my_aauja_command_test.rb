class MyAaujaSystem::MyAaujaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaujaSystem::MyAaujaCommand
    assert_equality subject.class, MyAaujaSystem::MyAaujaCommand
  end

end
