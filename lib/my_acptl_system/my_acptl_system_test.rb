class MyAcptlSystem::MyAcptlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcptlSystem::MyAcptlSystem
  end

end
