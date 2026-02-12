class MyAbbihSystem::MyAbbihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbihSystem::MyAbbihSystem
  end

end
