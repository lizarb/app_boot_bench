class MyAbmoaSystem::MyAbmoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmoaSystem::MyAbmoaCommand
    assert_equality subject.class, MyAbmoaSystem::MyAbmoaCommand
  end

end
