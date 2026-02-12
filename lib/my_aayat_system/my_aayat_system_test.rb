class MyAayatSystem::MyAayatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayatSystem::MyAayatSystem
  end

end
