class MyActefSystem::MyActefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActefSystem::MyActefCommand
    assert_equality subject.class, MyActefSystem::MyActefCommand
  end

end
