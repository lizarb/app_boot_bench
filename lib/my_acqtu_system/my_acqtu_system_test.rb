class MyAcqtuSystem::MyAcqtuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqtuSystem::MyAcqtuSystem
  end

end
