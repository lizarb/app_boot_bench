class MyAawdrSystem::MyAawdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawdrSystem::MyAawdrSystem
  end

end
