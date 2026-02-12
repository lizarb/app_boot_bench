class MyAbyfaSystem::MyAbyfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyfaSystem::MyAbyfaCommand
    assert_equality subject.class, MyAbyfaSystem::MyAbyfaCommand
  end

end
