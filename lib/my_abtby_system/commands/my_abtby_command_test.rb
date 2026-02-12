class MyAbtbySystem::MyAbtbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtbySystem::MyAbtbyCommand
    assert_equality subject.class, MyAbtbySystem::MyAbtbyCommand
  end

end
