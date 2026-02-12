class MyAaefdSystem::MyAaefdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaefdSystem::MyAaefdSystem
  end

end
