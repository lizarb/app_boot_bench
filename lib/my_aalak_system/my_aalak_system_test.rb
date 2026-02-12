class MyAalakSystem::MyAalakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalakSystem::MyAalakSystem
  end

end
