class MyAcahsSystem::MyAcahsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcahsSystem::MyAcahsSystem
  end

end
