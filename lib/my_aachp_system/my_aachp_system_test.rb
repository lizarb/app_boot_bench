class MyAachpSystem::MyAachpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAachpSystem::MyAachpSystem
  end

end
