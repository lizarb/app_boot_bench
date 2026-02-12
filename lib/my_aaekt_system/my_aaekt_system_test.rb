class MyAaektSystem::MyAaektSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaektSystem::MyAaektSystem
  end

end
