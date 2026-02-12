class MyAcjbySystem::MyAcjbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjbySystem::MyAcjbySystem
  end

end
