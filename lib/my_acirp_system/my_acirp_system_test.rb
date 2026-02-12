class MyAcirpSystem::MyAcirpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcirpSystem::MyAcirpSystem
  end

end
