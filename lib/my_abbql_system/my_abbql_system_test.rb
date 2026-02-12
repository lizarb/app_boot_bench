class MyAbbqlSystem::MyAbbqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbqlSystem::MyAbbqlSystem
  end

end
