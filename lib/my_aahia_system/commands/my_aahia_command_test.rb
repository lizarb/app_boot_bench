class MyAahiaSystem::MyAahiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahiaSystem::MyAahiaCommand
    assert_equality subject.class, MyAahiaSystem::MyAahiaCommand
  end

end
