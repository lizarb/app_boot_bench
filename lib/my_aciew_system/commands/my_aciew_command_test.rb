class MyAciewSystem::MyAciewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciewSystem::MyAciewCommand
    assert_equality subject.class, MyAciewSystem::MyAciewCommand
  end

end
