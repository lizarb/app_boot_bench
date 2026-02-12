class MyAbffxSystem::MyAbffxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbffxSystem::MyAbffxSystem
  end

end
