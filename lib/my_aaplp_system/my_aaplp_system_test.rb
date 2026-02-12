class MyAaplpSystem::MyAaplpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaplpSystem::MyAaplpSystem
  end

end
