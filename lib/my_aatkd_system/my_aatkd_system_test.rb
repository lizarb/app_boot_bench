class MyAatkdSystem::MyAatkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatkdSystem::MyAatkdSystem
  end

end
