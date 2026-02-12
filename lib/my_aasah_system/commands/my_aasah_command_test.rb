class MyAasahSystem::MyAasahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasahSystem::MyAasahCommand
    assert_equality subject.class, MyAasahSystem::MyAasahCommand
  end

end
