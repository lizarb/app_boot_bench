class MyAcnoxSystem::MyAcnoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnoxSystem::MyAcnoxSystem
  end

end
