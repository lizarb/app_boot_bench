class MyAbugkSystem::MyAbugkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbugkSystem::MyAbugkSystem
  end

end
