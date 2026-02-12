class MyAbuahSystem::MyAbuahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuahSystem::MyAbuahCommand
    assert_equality subject.class, MyAbuahSystem::MyAbuahCommand
  end

end
