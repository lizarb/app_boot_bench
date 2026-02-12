class MyAantxSystem::MyAantxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAantxSystem::MyAantxCommand
    assert_equality subject.class, MyAantxSystem::MyAantxCommand
  end

end
