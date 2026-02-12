class MyAaommSystem::MyAaommCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaommSystem::MyAaommCommand
    assert_equality subject.class, MyAaommSystem::MyAaommCommand
  end

end
