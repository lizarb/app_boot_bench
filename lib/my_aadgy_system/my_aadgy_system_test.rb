class MyAadgySystem::MyAadgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadgySystem::MyAadgySystem
  end

end
