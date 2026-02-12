class MyAakrpSystem::MyAakrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakrpSystem::MyAakrpSystem
  end

end
