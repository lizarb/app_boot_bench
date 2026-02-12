class MyAaljpSystem::MyAaljpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaljpSystem::MyAaljpSystem
  end

end
