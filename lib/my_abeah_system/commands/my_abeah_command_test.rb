class MyAbeahSystem::MyAbeahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeahSystem::MyAbeahCommand
    assert_equality subject.class, MyAbeahSystem::MyAbeahCommand
  end

end
