class MyAadikSystem::MyAadikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadikSystem::MyAadikSystem
  end

end
