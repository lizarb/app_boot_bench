class MyAcredSystem::MyAcredSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcredSystem::MyAcredSystem
  end

end
