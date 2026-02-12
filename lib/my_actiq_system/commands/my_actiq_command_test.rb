class MyActiqSystem::MyActiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActiqSystem::MyActiqCommand
    assert_equality subject.class, MyActiqSystem::MyActiqCommand
  end

end
