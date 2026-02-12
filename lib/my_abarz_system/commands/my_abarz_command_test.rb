class MyAbarzSystem::MyAbarzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbarzSystem::MyAbarzCommand
    assert_equality subject.class, MyAbarzSystem::MyAbarzCommand
  end

end
