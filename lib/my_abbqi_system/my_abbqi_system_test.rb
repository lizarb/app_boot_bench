class MyAbbqiSystem::MyAbbqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbqiSystem::MyAbbqiSystem
  end

end
