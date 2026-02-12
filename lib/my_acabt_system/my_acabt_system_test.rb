class MyAcabtSystem::MyAcabtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcabtSystem::MyAcabtSystem
  end

end
