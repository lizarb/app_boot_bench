class MyAcizlSystem::MyAcizlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcizlSystem::MyAcizlSystem
  end

end
