class MyAcamsSystem::MyAcamsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcamsSystem::MyAcamsSystem
  end

end
