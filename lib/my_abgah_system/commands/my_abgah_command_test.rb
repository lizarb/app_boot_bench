class MyAbgahSystem::MyAbgahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgahSystem::MyAbgahCommand
    assert_equality subject.class, MyAbgahSystem::MyAbgahCommand
  end

end
