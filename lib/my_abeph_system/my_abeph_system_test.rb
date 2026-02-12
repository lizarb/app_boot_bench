class MyAbephSystem::MyAbephSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbephSystem::MyAbephSystem
  end

end
