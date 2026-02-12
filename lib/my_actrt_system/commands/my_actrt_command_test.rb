class MyActrtSystem::MyActrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActrtSystem::MyActrtCommand
    assert_equality subject.class, MyActrtSystem::MyActrtCommand
  end

end
