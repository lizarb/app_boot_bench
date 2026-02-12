class MyAapibSystem::MyAapibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapibSystem::MyAapibSystem
  end

end
