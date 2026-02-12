class MyAbbniSystem::MyAbbniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbniSystem::MyAbbniSystem
  end

end
