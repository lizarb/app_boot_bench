class MyAcuwlSystem::MyAcuwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuwlSystem::MyAcuwlSystem
  end

end
