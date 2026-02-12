class MyAbbigSystem::MyAbbigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbigSystem::MyAbbigSystem
  end

end
