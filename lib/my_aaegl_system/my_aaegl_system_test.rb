class MyAaeglSystem::MyAaeglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeglSystem::MyAaeglSystem
  end

end
