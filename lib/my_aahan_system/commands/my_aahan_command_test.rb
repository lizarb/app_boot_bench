class MyAahanSystem::MyAahanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahanSystem::MyAahanCommand
    assert_equality subject.class, MyAahanSystem::MyAahanCommand
  end

end
