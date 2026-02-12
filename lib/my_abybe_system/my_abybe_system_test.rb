class MyAbybeSystem::MyAbybeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbybeSystem::MyAbybeSystem
  end

end
