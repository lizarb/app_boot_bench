class MyAcbtuSystem::MyAcbtuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbtuSystem::MyAcbtuSystem
  end

end
