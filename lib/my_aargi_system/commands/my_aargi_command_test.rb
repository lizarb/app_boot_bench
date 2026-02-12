class MyAargiSystem::MyAargiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAargiSystem::MyAargiCommand
    assert_equality subject.class, MyAargiSystem::MyAargiCommand
  end

end
