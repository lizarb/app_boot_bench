class MyAcsdaSystem::MyAcsdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsdaSystem::MyAcsdaSystem
  end

end
