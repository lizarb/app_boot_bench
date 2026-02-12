class MyAaryrSystem::MyAaryrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaryrSystem::MyAaryrCommand
    assert_equality subject.class, MyAaryrSystem::MyAaryrCommand
  end

end
