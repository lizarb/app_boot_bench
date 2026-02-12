class MyAcdemSystem::MyAcdemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdemSystem::MyAcdemSystem
  end

end
