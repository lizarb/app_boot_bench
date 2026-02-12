class MyAarbeSystem::MyAarbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarbeSystem::MyAarbeSystem
  end

end
