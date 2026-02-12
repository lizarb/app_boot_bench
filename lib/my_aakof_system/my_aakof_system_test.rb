class MyAakofSystem::MyAakofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakofSystem::MyAakofSystem
  end

end
