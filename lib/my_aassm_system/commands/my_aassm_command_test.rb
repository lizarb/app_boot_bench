class MyAassmSystem::MyAassmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAassmSystem::MyAassmCommand
    assert_equality subject.class, MyAassmSystem::MyAassmCommand
  end

end
