class MyAcvttSystem::MyAcvttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvttSystem::MyAcvttCommand
    assert_equality subject.class, MyAcvttSystem::MyAcvttCommand
  end

end
