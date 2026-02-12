class MyAbbteSystem::MyAbbteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbteSystem::MyAbbteSystem
  end

end
