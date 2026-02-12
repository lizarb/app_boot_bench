class MyAayfaSystem::MyAayfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayfaSystem::MyAayfaCommand
    assert_equality subject.class, MyAayfaSystem::MyAayfaCommand
  end

end
