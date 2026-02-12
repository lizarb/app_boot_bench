class MyAcbzlSystem::MyAcbzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbzlSystem::MyAcbzlSystem
  end

end
