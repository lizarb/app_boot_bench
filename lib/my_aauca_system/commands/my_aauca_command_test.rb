class MyAaucaSystem::MyAaucaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaucaSystem::MyAaucaCommand
    assert_equality subject.class, MyAaucaSystem::MyAaucaCommand
  end

end
