class MyAadldSystem::MyAadldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadldSystem::MyAadldSystem
  end

end
