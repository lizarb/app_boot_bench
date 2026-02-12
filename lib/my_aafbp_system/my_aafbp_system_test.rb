class MyAafbpSystem::MyAafbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafbpSystem::MyAafbpSystem
  end

end
