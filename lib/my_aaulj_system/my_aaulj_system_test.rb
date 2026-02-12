class MyAauljSystem::MyAauljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauljSystem::MyAauljSystem
  end

end
