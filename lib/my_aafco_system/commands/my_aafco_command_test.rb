class MyAafcoSystem::MyAafcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafcoSystem::MyAafcoCommand
    assert_equality subject.class, MyAafcoSystem::MyAafcoCommand
  end

end
