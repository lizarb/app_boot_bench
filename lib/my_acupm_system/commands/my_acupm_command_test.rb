class MyAcupmSystem::MyAcupmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcupmSystem::MyAcupmCommand
    assert_equality subject.class, MyAcupmSystem::MyAcupmCommand
  end

end
