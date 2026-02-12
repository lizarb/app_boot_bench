class MyAbaaiSystem::MyAbaaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaaiSystem::MyAbaaiSystem
  end

end
