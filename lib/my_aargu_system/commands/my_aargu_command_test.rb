class MyAarguSystem::MyAarguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarguSystem::MyAarguCommand
    assert_equality subject.class, MyAarguSystem::MyAarguCommand
  end

end
