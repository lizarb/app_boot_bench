class MyAcbahSystem::MyAcbahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbahSystem::MyAcbahCommand
    assert_equality subject.class, MyAcbahSystem::MyAcbahCommand
  end

end
