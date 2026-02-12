class MyAbivpSystem::MyAbivpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbivpSystem::MyAbivpSystem
  end

end
