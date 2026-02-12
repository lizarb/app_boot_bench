class MyAbzdsSystem::MyAbzdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzdsSystem::MyAbzdsSystem
  end

end
