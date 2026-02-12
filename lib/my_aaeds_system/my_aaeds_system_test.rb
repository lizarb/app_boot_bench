class MyAaedsSystem::MyAaedsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaedsSystem::MyAaedsSystem
  end

end
