class MyAcekbSystem::MyAcekbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcekbSystem::MyAcekbSystem
  end

end
