class MyAbuslSystem::MyAbuslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuslSystem::MyAbuslCommand
    assert_equality subject.class, MyAbuslSystem::MyAbuslCommand
  end

end
