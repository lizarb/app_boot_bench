class MyAakybSystem::MyAakybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakybSystem::MyAakybSystem
  end

end
