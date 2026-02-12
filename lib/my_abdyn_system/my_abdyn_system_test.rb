class MyAbdynSystem::MyAbdynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdynSystem::MyAbdynSystem
  end

end
