class MyAaejpSystem::MyAaejpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaejpSystem::MyAaejpSystem
  end

end
