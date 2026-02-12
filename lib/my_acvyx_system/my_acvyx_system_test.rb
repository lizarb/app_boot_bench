class MyAcvyxSystem::MyAcvyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvyxSystem::MyAcvyxSystem
  end

end
