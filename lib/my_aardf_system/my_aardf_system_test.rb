class MyAardfSystem::MyAardfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAardfSystem::MyAardfSystem
  end

end
