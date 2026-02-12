class MyAaktsSystem::MyAaktsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaktsSystem::MyAaktsSystem
  end

end
