class MyAbxyvSystem::MyAbxyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxyvSystem::MyAbxyvCommand
    assert_equality subject.class, MyAbxyvSystem::MyAbxyvCommand
  end

end
