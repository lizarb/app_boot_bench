class MyAcrekSystem::MyAcrekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrekSystem::MyAcrekSystem
  end

end
