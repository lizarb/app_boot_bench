class MyAcuwqSystem::MyAcuwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuwqSystem::MyAcuwqCommand
    assert_equality subject.class, MyAcuwqSystem::MyAcuwqCommand
  end

end
