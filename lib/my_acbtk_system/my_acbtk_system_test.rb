class MyAcbtkSystem::MyAcbtkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbtkSystem::MyAcbtkSystem
  end

end
