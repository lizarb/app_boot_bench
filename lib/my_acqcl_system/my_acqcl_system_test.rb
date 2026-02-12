class MyAcqclSystem::MyAcqclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqclSystem::MyAcqclSystem
  end

end
