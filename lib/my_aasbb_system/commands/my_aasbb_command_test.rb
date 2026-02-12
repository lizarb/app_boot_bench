class MyAasbbSystem::MyAasbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasbbSystem::MyAasbbCommand
    assert_equality subject.class, MyAasbbSystem::MyAasbbCommand
  end

end
