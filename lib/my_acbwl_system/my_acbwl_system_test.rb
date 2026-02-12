class MyAcbwlSystem::MyAcbwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbwlSystem::MyAcbwlSystem
  end

end
