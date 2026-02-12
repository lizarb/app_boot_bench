class MyAbrycSystem::MyAbrycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrycSystem::MyAbrycSystem
  end

end
