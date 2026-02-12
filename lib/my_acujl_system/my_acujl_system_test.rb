class MyAcujlSystem::MyAcujlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcujlSystem::MyAcujlSystem
  end

end
