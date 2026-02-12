class MyActddSystem::MyActddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActddSystem::MyActddSystem
  end

end
