class MyAascwSystem::MyAascwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAascwSystem::MyAascwCommand
    assert_equality subject.class, MyAascwSystem::MyAascwCommand
  end

end
