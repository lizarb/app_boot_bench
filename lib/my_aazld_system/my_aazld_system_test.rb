class MyAazldSystem::MyAazldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazldSystem::MyAazldSystem
  end

end
