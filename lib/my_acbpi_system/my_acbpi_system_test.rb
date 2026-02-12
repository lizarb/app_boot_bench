class MyAcbpiSystem::MyAcbpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbpiSystem::MyAcbpiSystem
  end

end
