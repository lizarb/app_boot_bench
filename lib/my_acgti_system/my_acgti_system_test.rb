class MyAcgtiSystem::MyAcgtiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgtiSystem::MyAcgtiSystem
  end

end
