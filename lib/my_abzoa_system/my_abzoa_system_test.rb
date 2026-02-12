class MyAbzoaSystem::MyAbzoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzoaSystem::MyAbzoaSystem
  end

end
