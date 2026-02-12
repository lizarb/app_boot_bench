class MyAbjzpSystem::MyAbjzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjzpSystem::MyAbjzpSystem
  end

end
