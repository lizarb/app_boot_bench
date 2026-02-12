class MyAcbgnSystem::MyAcbgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbgnSystem::MyAcbgnSystem
  end

end
