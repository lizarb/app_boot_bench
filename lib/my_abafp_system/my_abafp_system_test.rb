class MyAbafpSystem::MyAbafpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbafpSystem::MyAbafpSystem
  end

end
