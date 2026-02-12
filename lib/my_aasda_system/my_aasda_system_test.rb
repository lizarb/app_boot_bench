class MyAasdaSystem::MyAasdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasdaSystem::MyAasdaSystem
  end

end
