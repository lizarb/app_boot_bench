class MyAabvaSystem::MyAabvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabvaSystem::MyAabvaCommand
    assert_equality subject.class, MyAabvaSystem::MyAabvaCommand
  end

end
