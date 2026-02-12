class MyAcqikSystem::MyAcqikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqikSystem::MyAcqikSystem
  end

end
