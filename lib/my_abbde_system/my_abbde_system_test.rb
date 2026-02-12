class MyAbbdeSystem::MyAbbdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbdeSystem::MyAbbdeSystem
  end

end
