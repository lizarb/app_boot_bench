class MyAcgybSystem::MyAcgybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgybSystem::MyAcgybSystem
  end

end
