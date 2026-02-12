class MyAcbloSystem::MyAcbloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbloSystem::MyAcbloSystem
  end

end
