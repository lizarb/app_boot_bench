class MyAalgySystem::MyAalgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalgySystem::MyAalgyCommand
    assert_equality subject.class, MyAalgySystem::MyAalgyCommand
  end

end
