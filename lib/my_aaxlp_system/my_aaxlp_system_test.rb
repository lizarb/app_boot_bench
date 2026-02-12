class MyAaxlpSystem::MyAaxlpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxlpSystem::MyAaxlpSystem
  end

end
