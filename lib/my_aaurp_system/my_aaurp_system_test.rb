class MyAaurpSystem::MyAaurpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaurpSystem::MyAaurpSystem
  end

end
