class MyAbbqdSystem::MyAbbqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbqdSystem::MyAbbqdSystem
  end

end
