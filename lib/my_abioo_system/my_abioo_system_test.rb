class MyAbiooSystem::MyAbiooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiooSystem::MyAbiooSystem
  end

end
