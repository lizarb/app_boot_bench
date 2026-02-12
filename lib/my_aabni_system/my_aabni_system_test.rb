class MyAabniSystem::MyAabniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabniSystem::MyAabniSystem
  end

end
