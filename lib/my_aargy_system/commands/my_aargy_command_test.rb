class MyAargySystem::MyAargyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAargySystem::MyAargyCommand
    assert_equality subject.class, MyAargySystem::MyAargyCommand
  end

end
