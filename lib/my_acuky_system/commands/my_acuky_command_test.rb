class MyAcukySystem::MyAcukyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcukySystem::MyAcukyCommand
    assert_equality subject.class, MyAcukySystem::MyAcukyCommand
  end

end
