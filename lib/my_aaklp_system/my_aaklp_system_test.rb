class MyAaklpSystem::MyAaklpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaklpSystem::MyAaklpSystem
  end

end
