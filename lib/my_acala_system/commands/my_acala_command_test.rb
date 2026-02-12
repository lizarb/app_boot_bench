class MyAcalaSystem::MyAcalaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcalaSystem::MyAcalaCommand
    assert_equality subject.class, MyAcalaSystem::MyAcalaCommand
  end

end
