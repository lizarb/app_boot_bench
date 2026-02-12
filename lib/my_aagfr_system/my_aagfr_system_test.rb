class MyAagfrSystem::MyAagfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagfrSystem::MyAagfrSystem
  end

end
