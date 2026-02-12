class MyAarspSystem::MyAarspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarspSystem::MyAarspCommand
    assert_equality subject.class, MyAarspSystem::MyAarspCommand
  end

end
