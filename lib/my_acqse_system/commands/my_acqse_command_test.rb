class MyAcqseSystem::MyAcqseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqseSystem::MyAcqseCommand
    assert_equality subject.class, MyAcqseSystem::MyAcqseCommand
  end

end
