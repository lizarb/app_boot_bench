class MyAaipiSystem::MyAaipiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaipiSystem::MyAaipiSystem
  end

end
