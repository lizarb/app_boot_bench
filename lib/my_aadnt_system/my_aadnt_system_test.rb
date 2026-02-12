class MyAadntSystem::MyAadntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadntSystem::MyAadntSystem
  end

end
