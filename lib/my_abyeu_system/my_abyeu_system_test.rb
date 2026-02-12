class MyAbyeuSystem::MyAbyeuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyeuSystem::MyAbyeuSystem
  end

end
