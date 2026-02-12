class MyAccbjSystem::MyAccbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccbjSystem::MyAccbjCommand
    assert_equality subject.class, MyAccbjSystem::MyAccbjCommand
  end

end
