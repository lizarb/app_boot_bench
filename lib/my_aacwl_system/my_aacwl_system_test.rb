class MyAacwlSystem::MyAacwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacwlSystem::MyAacwlSystem
  end

end
