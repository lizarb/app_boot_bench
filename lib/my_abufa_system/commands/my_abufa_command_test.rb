class MyAbufaSystem::MyAbufaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbufaSystem::MyAbufaCommand
    assert_equality subject.class, MyAbufaSystem::MyAbufaCommand
  end

end
