class MyAaezcSystem::MyAaezcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaezcSystem::MyAaezcSystem
  end

end
