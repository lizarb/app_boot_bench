class MyAalyvSystem::MyAalyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalyvSystem::MyAalyvCommand
    assert_equality subject.class, MyAalyvSystem::MyAalyvCommand
  end

end
