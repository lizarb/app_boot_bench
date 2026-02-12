class MyAcbitSystem::MyAcbitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbitSystem::MyAcbitCommand
    assert_equality subject.class, MyAcbitSystem::MyAcbitCommand
  end

end
