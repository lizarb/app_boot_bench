class MyAcoibSystem::MyAcoibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoibSystem::MyAcoibSystem
  end

end
