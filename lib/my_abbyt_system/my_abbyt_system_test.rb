class MyAbbytSystem::MyAbbytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbytSystem::MyAbbytSystem
  end

end
