class MyAbjgpSystem::MyAbjgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjgpSystem::MyAbjgpSystem
  end

end
