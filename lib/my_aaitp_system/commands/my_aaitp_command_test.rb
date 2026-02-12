class MyAaitpSystem::MyAaitpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaitpSystem::MyAaitpCommand
    assert_equality subject.class, MyAaitpSystem::MyAaitpCommand
  end

end
