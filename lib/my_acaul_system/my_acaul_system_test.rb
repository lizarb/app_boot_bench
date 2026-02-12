class MyAcaulSystem::MyAcaulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaulSystem::MyAcaulSystem
  end

end
