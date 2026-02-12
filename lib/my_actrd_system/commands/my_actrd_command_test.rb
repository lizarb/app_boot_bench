class MyActrdSystem::MyActrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActrdSystem::MyActrdCommand
    assert_equality subject.class, MyActrdSystem::MyActrdCommand
  end

end
