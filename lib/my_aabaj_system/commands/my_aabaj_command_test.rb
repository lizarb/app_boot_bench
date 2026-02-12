class MyAabajSystem::MyAabajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabajSystem::MyAabajCommand
    assert_equality subject.class, MyAabajSystem::MyAabajCommand
  end

end
