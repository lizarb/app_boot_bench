class MyAcujaSystem::MyAcujaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcujaSystem::MyAcujaSystem
  end

end
