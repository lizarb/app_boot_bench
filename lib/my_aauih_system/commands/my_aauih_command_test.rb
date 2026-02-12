class MyAauihSystem::MyAauihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauihSystem::MyAauihCommand
    assert_equality subject.class, MyAauihSystem::MyAauihCommand
  end

end
