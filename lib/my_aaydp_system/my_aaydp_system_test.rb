class MyAaydpSystem::MyAaydpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaydpSystem::MyAaydpSystem
  end

end
