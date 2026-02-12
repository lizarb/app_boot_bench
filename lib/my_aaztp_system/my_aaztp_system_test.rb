class MyAaztpSystem::MyAaztpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaztpSystem::MyAaztpSystem
  end

end
