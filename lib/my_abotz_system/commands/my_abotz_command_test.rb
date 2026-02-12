class MyAbotzSystem::MyAbotzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbotzSystem::MyAbotzCommand
    assert_equality subject.class, MyAbotzSystem::MyAbotzCommand
  end

end
