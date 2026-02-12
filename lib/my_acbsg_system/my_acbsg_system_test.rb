class MyAcbsgSystem::MyAcbsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbsgSystem::MyAcbsgSystem
  end

end
