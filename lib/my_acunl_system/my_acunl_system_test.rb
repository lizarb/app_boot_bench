class MyAcunlSystem::MyAcunlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcunlSystem::MyAcunlSystem
  end

end
