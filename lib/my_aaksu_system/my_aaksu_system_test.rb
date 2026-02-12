class MyAaksuSystem::MyAaksuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaksuSystem::MyAaksuSystem
  end

end
