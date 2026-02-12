class MyAbmbmSystem::MyAbmbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmbmSystem::MyAbmbmCommand
    assert_equality subject.class, MyAbmbmSystem::MyAbmbmCommand
  end

end
