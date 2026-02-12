class MyAbbscSystem::MyAbbscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbscSystem::MyAbbscSystem
  end

end
