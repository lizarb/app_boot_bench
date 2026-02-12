class MyAbdimSystem::MyAbdimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdimSystem::MyAbdimCommand
    assert_equality subject.class, MyAbdimSystem::MyAbdimCommand
  end

end
