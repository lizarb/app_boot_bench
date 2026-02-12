class MyAadssSystem::MyAadssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadssSystem::MyAadssSystem
  end

end
