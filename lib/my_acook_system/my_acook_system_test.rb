class MyAcookSystem::MyAcookSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcookSystem::MyAcookSystem
  end

end
