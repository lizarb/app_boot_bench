class MyAcqxySystem::MyAcqxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqxySystem::MyAcqxySystem
  end

end
