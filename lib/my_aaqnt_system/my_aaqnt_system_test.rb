class MyAaqntSystem::MyAaqntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqntSystem::MyAaqntSystem
  end

end
