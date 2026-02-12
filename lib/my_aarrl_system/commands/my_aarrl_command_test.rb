class MyAarrlSystem::MyAarrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarrlSystem::MyAarrlCommand
    assert_equality subject.class, MyAarrlSystem::MyAarrlCommand
  end

end
