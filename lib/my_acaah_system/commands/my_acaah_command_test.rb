class MyAcaahSystem::MyAcaahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaahSystem::MyAcaahCommand
    assert_equality subject.class, MyAcaahSystem::MyAcaahCommand
  end

end
