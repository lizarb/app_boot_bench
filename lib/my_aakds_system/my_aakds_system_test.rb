class MyAakdsSystem::MyAakdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakdsSystem::MyAakdsSystem
  end

end
