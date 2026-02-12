class MyAcavrSystem::MyAcavrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcavrSystem::MyAcavrCommand
    assert_equality subject.class, MyAcavrSystem::MyAcavrCommand
  end

end
