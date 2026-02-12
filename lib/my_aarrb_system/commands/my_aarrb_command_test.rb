class MyAarrbSystem::MyAarrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarrbSystem::MyAarrbCommand
    assert_equality subject.class, MyAarrbSystem::MyAarrbCommand
  end

end
