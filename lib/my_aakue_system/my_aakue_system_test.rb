class MyAakueSystem::MyAakueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakueSystem::MyAakueSystem
  end

end
