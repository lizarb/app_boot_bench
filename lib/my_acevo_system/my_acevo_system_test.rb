class MyAcevoSystem::MyAcevoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcevoSystem::MyAcevoSystem
  end

end
