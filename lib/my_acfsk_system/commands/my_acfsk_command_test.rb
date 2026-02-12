class MyAcfskSystem::MyAcfskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfskSystem::MyAcfskCommand
    assert_equality subject.class, MyAcfskSystem::MyAcfskCommand
  end

end
