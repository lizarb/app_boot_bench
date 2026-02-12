class MyAbzgpSystem::MyAbzgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzgpSystem::MyAbzgpSystem
  end

end
