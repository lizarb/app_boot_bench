class MyAaetoSystem::MyAaetoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaetoSystem::MyAaetoSystem
  end

end
