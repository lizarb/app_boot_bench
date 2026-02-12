class MyAcfzaSystem::MyAcfzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfzaSystem::MyAcfzaSystem
  end

end
