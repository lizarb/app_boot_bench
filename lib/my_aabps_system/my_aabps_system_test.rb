class MyAabpsSystem::MyAabpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabpsSystem::MyAabpsSystem
  end

end
