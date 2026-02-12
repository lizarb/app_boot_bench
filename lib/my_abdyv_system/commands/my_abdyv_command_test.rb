class MyAbdyvSystem::MyAbdyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdyvSystem::MyAbdyvCommand
    assert_equality subject.class, MyAbdyvSystem::MyAbdyvCommand
  end

end
