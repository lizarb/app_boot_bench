class MyAaepiSystem::MyAaepiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaepiSystem::MyAaepiSystem
  end

end
