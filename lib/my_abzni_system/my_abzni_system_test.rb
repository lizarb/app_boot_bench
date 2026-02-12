class MyAbzniSystem::MyAbzniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzniSystem::MyAbzniSystem
  end

end
