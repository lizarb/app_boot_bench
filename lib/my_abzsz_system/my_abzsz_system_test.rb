class MyAbzszSystem::MyAbzszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzszSystem::MyAbzszSystem
  end

end
