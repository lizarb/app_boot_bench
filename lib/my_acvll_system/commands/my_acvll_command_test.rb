class MyAcvllSystem::MyAcvllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvllSystem::MyAcvllCommand
    assert_equality subject.class, MyAcvllSystem::MyAcvllCommand
  end

end
