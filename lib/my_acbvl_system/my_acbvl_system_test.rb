class MyAcbvlSystem::MyAcbvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbvlSystem::MyAcbvlSystem
  end

end
