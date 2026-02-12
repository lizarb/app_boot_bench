class MyAapnoSystem::MyAapnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapnoSystem::MyAapnoCommand
    assert_equality subject.class, MyAapnoSystem::MyAapnoCommand
  end

end
