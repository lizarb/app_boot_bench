class MyAaeolSystem::MyAaeolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeolSystem::MyAaeolSystem
  end

end
