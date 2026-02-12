class MyAbbzxSystem::MyAbbzxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbzxSystem::MyAbbzxSystem
  end

end
