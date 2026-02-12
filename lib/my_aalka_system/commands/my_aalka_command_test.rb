class MyAalkaSystem::MyAalkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalkaSystem::MyAalkaCommand
    assert_equality subject.class, MyAalkaSystem::MyAalkaCommand
  end

end
