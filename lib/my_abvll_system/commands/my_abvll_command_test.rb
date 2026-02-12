class MyAbvllSystem::MyAbvllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvllSystem::MyAbvllCommand
    assert_equality subject.class, MyAbvllSystem::MyAbvllCommand
  end

end
