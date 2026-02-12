class MyAcgzcSystem::MyAcgzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgzcSystem::MyAcgzcSystem
  end

end
