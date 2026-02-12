class MyAadkySystem::MyAadkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadkySystem::MyAadkySystem
  end

end
