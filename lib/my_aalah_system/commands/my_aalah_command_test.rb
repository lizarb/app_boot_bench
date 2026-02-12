class MyAalahSystem::MyAalahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalahSystem::MyAalahCommand
    assert_equality subject.class, MyAalahSystem::MyAalahCommand
  end

end
