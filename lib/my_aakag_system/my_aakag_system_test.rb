class MyAakagSystem::MyAakagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakagSystem::MyAakagSystem
  end

end
