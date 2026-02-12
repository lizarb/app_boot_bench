class MyAafavSystem::MyAafavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafavSystem::MyAafavSystem
  end

end
