class MyAaaswSystem::MyAaaswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaswSystem::MyAaaswSystem
  end

end
