class MyAcenfSystem::MyAcenfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcenfSystem::MyAcenfSystem
  end

end
