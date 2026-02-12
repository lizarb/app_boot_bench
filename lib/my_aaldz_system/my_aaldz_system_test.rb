class MyAaldzSystem::MyAaldzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaldzSystem::MyAaldzSystem
  end

end
