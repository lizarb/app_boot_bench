class MyAalqqSystem::MyAalqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalqqSystem::MyAalqqSystem
  end

end
