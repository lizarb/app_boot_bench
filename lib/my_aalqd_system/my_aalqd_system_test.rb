class MyAalqdSystem::MyAalqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalqdSystem::MyAalqdSystem
  end

end
