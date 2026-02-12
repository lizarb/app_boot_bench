class MyAbiduSystem::MyAbiduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiduSystem::MyAbiduSystem
  end

end
