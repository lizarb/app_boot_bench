class MyAccrzSystem::MyAccrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccrzSystem::MyAccrzCommand
    assert_equality subject.class, MyAccrzSystem::MyAccrzCommand
  end

end
