class MyAcgppSystem::MyAcgppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgppSystem::MyAcgppSystem
  end

end
