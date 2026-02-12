class MyAbjflSystem::MyAbjflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjflSystem::MyAbjflCommand
    assert_equality subject.class, MyAbjflSystem::MyAbjflCommand
  end

end
