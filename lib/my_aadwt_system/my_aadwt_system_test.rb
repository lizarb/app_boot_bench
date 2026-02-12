class MyAadwtSystem::MyAadwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadwtSystem::MyAadwtSystem
  end

end
