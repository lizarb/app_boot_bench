class MyAaunoSystem::MyAaunoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaunoSystem::MyAaunoCommand
    assert_equality subject.class, MyAaunoSystem::MyAaunoCommand
  end

end
