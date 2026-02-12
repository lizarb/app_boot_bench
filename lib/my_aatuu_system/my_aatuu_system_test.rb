class MyAatuuSystem::MyAatuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatuuSystem::MyAatuuSystem
  end

end
