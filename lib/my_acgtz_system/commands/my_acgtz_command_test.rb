class MyAcgtzSystem::MyAcgtzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgtzSystem::MyAcgtzCommand
    assert_equality subject.class, MyAcgtzSystem::MyAcgtzCommand
  end

end
