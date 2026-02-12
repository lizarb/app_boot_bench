class MyAbiaiSystem::MyAbiaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiaiSystem::MyAbiaiCommand
    assert_equality subject.class, MyAbiaiSystem::MyAbiaiCommand
  end

end
