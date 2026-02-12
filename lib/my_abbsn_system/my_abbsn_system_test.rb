class MyAbbsnSystem::MyAbbsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbsnSystem::MyAbbsnSystem
  end

end
