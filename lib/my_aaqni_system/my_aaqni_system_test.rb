class MyAaqniSystem::MyAaqniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqniSystem::MyAaqniSystem
  end

end
