class MyAascmSystem::MyAascmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAascmSystem::MyAascmCommand
    assert_equality subject.class, MyAascmSystem::MyAascmCommand
  end

end
