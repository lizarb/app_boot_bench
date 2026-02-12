class MyActvcSystem::MyActvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActvcSystem::MyActvcSystem
  end

end
