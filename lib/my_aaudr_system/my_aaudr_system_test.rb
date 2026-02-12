class MyAaudrSystem::MyAaudrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaudrSystem::MyAaudrSystem
  end

end
