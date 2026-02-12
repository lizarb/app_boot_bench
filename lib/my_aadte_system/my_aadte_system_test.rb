class MyAadteSystem::MyAadteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadteSystem::MyAadteSystem
  end

end
