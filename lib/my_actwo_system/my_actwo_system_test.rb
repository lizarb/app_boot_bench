class MyActwoSystem::MyActwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActwoSystem::MyActwoSystem
  end

end
