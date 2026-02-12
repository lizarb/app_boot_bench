class MyAascvSystem::MyAascvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAascvSystem::MyAascvCommand
    assert_equality subject.class, MyAascvSystem::MyAascvCommand
  end

end
