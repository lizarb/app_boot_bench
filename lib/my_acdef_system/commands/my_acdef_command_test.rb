class MyAcdefSystem::MyAcdefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdefSystem::MyAcdefCommand
    assert_equality subject.class, MyAcdefSystem::MyAcdefCommand
  end

end
