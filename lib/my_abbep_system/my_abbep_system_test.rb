class MyAbbepSystem::MyAbbepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbepSystem::MyAbbepSystem
  end

end
