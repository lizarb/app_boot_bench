class MyAakyrSystem::MyAakyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakyrSystem::MyAakyrSystem
  end

end
