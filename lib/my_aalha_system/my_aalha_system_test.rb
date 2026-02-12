class MyAalhaSystem::MyAalhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalhaSystem::MyAalhaSystem
  end

end
