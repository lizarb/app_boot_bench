class MyAcfelSystem::MyAcfelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfelSystem::MyAcfelSystem
  end

end
