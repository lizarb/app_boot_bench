class MyAaytsSystem::MyAaytsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaytsSystem::MyAaytsSystem
  end

end
