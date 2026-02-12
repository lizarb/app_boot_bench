class MyAciejSystem::MyAciejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciejSystem::MyAciejCommand
    assert_equality subject.class, MyAciejSystem::MyAciejCommand
  end

end
