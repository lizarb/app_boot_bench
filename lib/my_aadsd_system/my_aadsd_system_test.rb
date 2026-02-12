class MyAadsdSystem::MyAadsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadsdSystem::MyAadsdSystem
  end

end
