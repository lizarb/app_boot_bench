class MyAbyrtSystem::MyAbyrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyrtSystem::MyAbyrtCommand
    assert_equality subject.class, MyAbyrtSystem::MyAbyrtCommand
  end

end
