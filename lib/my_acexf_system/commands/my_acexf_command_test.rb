class MyAcexfSystem::MyAcexfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcexfSystem::MyAcexfCommand
    assert_equality subject.class, MyAcexfSystem::MyAcexfCommand
  end

end
