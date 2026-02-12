class MyAabqqSystem::MyAabqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabqqSystem::MyAabqqSystem
  end

end
