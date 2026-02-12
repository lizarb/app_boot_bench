class MyAalglSystem::MyAalglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalglSystem::MyAalglSystem
  end

end
