class MyAcjgsSystem::MyAcjgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjgsSystem::MyAcjgsCommand
    assert_equality subject.class, MyAcjgsSystem::MyAcjgsCommand
  end

end
