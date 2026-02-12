class MyAcldpSystem::MyAcldpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcldpSystem::MyAcldpCommand
    assert_equality subject.class, MyAcldpSystem::MyAcldpCommand
  end

end
