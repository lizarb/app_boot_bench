class MyAayhmSystem::MyAayhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayhmSystem::MyAayhmSystem
  end

end
