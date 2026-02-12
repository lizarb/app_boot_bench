class MyAckvkSystem::MyAckvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckvkSystem::MyAckvkCommand
    assert_equality subject.class, MyAckvkSystem::MyAckvkCommand
  end

end
