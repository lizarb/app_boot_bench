class MyAcjtsSystem::MyAcjtsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjtsSystem::MyAcjtsSystem
  end

end
