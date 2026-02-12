class MyAcselSystem::MyAcselSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcselSystem::MyAcselSystem
  end

end
