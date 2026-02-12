class MyAadswSystem::MyAadswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadswSystem::MyAadswSystem
  end

end
