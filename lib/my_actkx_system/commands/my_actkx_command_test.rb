class MyActkxSystem::MyActkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActkxSystem::MyActkxCommand
    assert_equality subject.class, MyActkxSystem::MyActkxCommand
  end

end
