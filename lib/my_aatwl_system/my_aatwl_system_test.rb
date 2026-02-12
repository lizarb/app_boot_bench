class MyAatwlSystem::MyAatwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatwlSystem::MyAatwlSystem
  end

end
