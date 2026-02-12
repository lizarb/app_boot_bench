class MyAbikoSystem::MyAbikoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbikoSystem::MyAbikoCommand
    assert_equality subject.class, MyAbikoSystem::MyAbikoCommand
  end

end
