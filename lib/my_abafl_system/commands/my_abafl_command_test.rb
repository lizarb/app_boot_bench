class MyAbaflSystem::MyAbaflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaflSystem::MyAbaflCommand
    assert_equality subject.class, MyAbaflSystem::MyAbaflCommand
  end

end
