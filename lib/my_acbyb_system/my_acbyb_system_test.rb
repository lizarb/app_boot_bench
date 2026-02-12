class MyAcbybSystem::MyAcbybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbybSystem::MyAcbybSystem
  end

end
