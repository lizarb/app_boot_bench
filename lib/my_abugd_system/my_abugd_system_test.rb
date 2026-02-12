class MyAbugdSystem::MyAbugdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbugdSystem::MyAbugdSystem
  end

end
