class MyAauevSystem::MyAauevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauevSystem::MyAauevCommand
    assert_equality subject.class, MyAauevSystem::MyAauevCommand
  end

end
