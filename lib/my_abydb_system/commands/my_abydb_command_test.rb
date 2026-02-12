class MyAbydbSystem::MyAbydbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbydbSystem::MyAbydbCommand
    assert_equality subject.class, MyAbydbSystem::MyAbydbCommand
  end

end
