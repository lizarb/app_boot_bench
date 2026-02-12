class MyAakbpSystem::MyAakbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakbpSystem::MyAakbpSystem
  end

end
