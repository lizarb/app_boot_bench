class MyAbsgpSystem::MyAbsgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsgpSystem::MyAbsgpSystem
  end

end
