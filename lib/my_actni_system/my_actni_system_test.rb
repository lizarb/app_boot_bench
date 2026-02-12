class MyActniSystem::MyActniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActniSystem::MyActniSystem
  end

end
