class MyAadglSystem::MyAadglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadglSystem::MyAadglSystem
  end

end
