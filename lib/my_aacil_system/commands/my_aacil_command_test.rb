class MyAacilSystem::MyAacilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacilSystem::MyAacilCommand
    assert_equality subject.class, MyAacilSystem::MyAacilCommand
  end

end
