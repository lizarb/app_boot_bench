class MyAcrojSystem::MyAcrojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrojSystem::MyAcrojSystem
  end

end
