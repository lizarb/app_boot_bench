class MyActrgSystem::MyActrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActrgSystem::MyActrgSystem
  end

end
