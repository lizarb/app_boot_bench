class MyAabjpSystem::MyAabjpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabjpSystem::MyAabjpSystem
  end

end
