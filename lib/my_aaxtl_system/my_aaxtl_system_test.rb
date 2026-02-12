class MyAaxtlSystem::MyAaxtlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxtlSystem::MyAaxtlSystem
  end

end
